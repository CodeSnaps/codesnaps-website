'use client';

import _ from 'lodash';
import clsx from 'clsx';
import Link from 'next/link';
import Trans from '~/core/ui/Trans';

import { useNode, useEditor, SerializedNode } from '@craftjs/core';
import ContentEditable from 'react-contenteditable';

import { exportSingleComponent } from '~/app/dashboard/[organization]/sites/[id]/lib/export-components';
import { removeHtmlTags } from '~/app/dashboard/[organization]/sites/[id]/lib/helpers';

import {
  AccordionContent,
  AccordionItem,
  AccordionTrigger,
} from '~/core/ui/Accordion';
import { Button } from '~/core/ui/Button';
import SidebarItem from '~/app/dashboard/[organization]/sites/[id]/components/editor/SidebarItem';
import PaddingMarginWrapper from '~/app/dashboard/[organization]/sites/[id]/components/selectors/PaddingMarginWrapper';
import ToolbarSettingsForm from '~/app/dashboard/[organization]/sites/[id]/components/editor/toolbar/ToolbarSettingsForm';

import { NextJsIcon, ReactIcon } from '~/core/ui/Logo/NextReactLogos';
import JSZip from 'jszip';

type SerializedNodeWithId = SerializedNode & { id: string };

export const Contact1 = ({
  tagline = '',
  heading = '',
  description = '',
  cta = '',
  paddingArray = ['px-6', 'py-24', 'sm:py-32', 'lg:px-8'],
  marginArray = ['mx-auto'],
  maxWidth = 'max-w-7xl',
  color = 'amber',
  textColor = 'neutral',
  isBeingDragged = false,
}: {
  tagline?: string;
  heading?: string;
  description?: string;
  cta?: string;
  paddingArray?: string[];
  marginArray?: string[];
  maxWidth?: string;
  color?: string;
  textColor?: string;
  isBeingDragged?: boolean;
}) => {
  const {
    connectors: { connect, drag },
    actions: { setProp },
  } = useNode();

  const { query } = useEditor();

  const colorKey = color as keyof typeof colors;
  const textColorKey = textColor as keyof typeof colors;

  return (
    <PaddingMarginWrapper
      ref={(ref) => {
        connect(drag(ref as HTMLElement));
      }}
      classes={clsx(maxWidth)}
      paddingArray={paddingArray}
      marginArray={marginArray}
    >
      <div className="mx-auto max-w-2xl text-center">
        <ContentEditable
          html={tagline}
          onChange={(e) =>
            setProp(
              (props: { tagline: string }) => (props.tagline = e.target.value),
            )
          }
          tagName="span"
          disabled={query.getOptions().enabled ? false : true}
          className={clsx(
            'text-sm font-medium',
            'outline-none focus:outline-offset-4 focus:outline-primary',
            colors[textColorKey].tagline,
          )}
        />

        <ContentEditable
          html={heading}
          onChange={(e) =>
            setProp(
              (props: { heading: string }) => (props.heading = e.target.value),
            )
          }
          tagName="h2"
          disabled={query.getOptions().enabled ? false : true}
          className={clsx(
            'mt-2 text-3xl font-bold tracking-tight sm:text-4xl',
            'outline-none focus:outline-offset-4 focus:outline-primary',
            colors[textColorKey].heading,
          )}
        />

        <ContentEditable
          html={description}
          onChange={(e) =>
            setProp(
              (props: { description: string }) =>
                (props.description = e.target.value),
            )
          }
          tagName="p"
          disabled={query.getOptions().enabled ? false : true}
          className={clsx(
            'mt-2 text-lg leading-8',
            'outline-none focus:outline-offset-4 focus:outline-primary',
            colors[textColorKey].description,
          )}
        />
      </div>

      <form
        action="#"
        method="POST"
        className="mx-auto mt-12 max-w-xl sm:mt-16"
      >
        <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
          <div className="sm:col-span-2">
            <label
              htmlFor="name"
              className={clsx(
                'block text-sm font-semibold leading-6',
                colors[textColorKey].label,
              )}
            >
              Name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="name"
                id="name"
                autoComplete="name"
                className={clsx(
                  'block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white',
                  colors[colorKey].input,
                )}
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="email"
              className={clsx(
                'block text-sm font-semibold leading-6',
                colors[textColorKey].label,
              )}
            >
              Email
            </label>

            <div className="mt-2.5">
              <input
                type="email"
                name="email"
                id="email"
                autoComplete="email"
                className={clsx(
                  'block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white',
                  colors[colorKey].input,
                )}
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="message"
              className={clsx(
                'block text-sm font-semibold leading-6',
                colors[textColorKey].label,
              )}
            >
              Message
            </label>
            <div className="mt-2.5">
              <textarea
                name="message"
                id="message"
                rows={4}
                defaultValue={''}
                className={clsx(
                  'block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white',
                  colors[colorKey].input,
                )}
              />
            </div>
          </div>

          <div className="flex items-center space-x-2 sm:col-span-2">
            <input
              id="terms"
              aria-describedby="terms"
              name="terms"
              type="checkbox"
              className={clsx(
                'h-4 w-4 rounded bg-white/5 dark:bg-current',
                colors[colorKey].checkboxInput,
              )}
            />
            <label
              htmlFor="terms"
              className={clsx(
                'block text-sm font-semibold leading-6',
                colors[textColorKey].label,
              )}
            >
              I accept the{' '}
              <Link href="#" className="text-sm underline">
                terms and conditions
              </Link>
            </label>
          </div>
        </div>
        <div className="mt-10">
          <ContentEditable
            html={cta}
            onChange={(e) =>
              setProp((props: { cta: string }) => (props.cta = e.target.value))
            }
            tagName="a"
            disabled={query.getOptions().enabled ? false : true}
            className={clsx(
              'block w-full rounded-md px-10 py-3 text-sm text-center font-semibold text-white shadow-sm focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2',
              'outline-none focus:outline-offset-4',
              colors[colorKey].cta,
            )}
          />
        </div>
      </form>
    </PaddingMarginWrapper>
  );
};

function SidebarDraggableItem({ hasActiveSub }: { hasActiveSub: boolean }) {
  return (
    <SidebarItem
      hasActiveSub={hasActiveSub}
      isFreeComponent={true}
      image="https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/contact_1-1699470234852.webp"
      name="Contact 1"
      Component={Contact1}
    />
  );
}

function ToolbarSettings() {
  const {
    maxWidth,
    marginArray,
    paddingArray,
    tagline,
    heading,
    description,
    cta,
    color,
    textColor,
    name,
  } = useNode((node) => ({
    maxWidth: node.data.props.maxWidth,
    marginArray: node.data.props.marginArray,
    paddingArray: node.data.props.paddingArray,
    tagline: node.data.props.tagline,
    heading: node.data.props.heading,
    description: node.data.props.description,
    cta: node.data.props.cta,
    color: node.data.props.color,
    textColor: node.data.props.textColor,
    name: node.data.custom.displayName || node.data.displayName,
  }));

  return (
    <ToolbarSettingsForm>
      <AccordionItem value="export">
        <AccordionTrigger>
          <h3 className="text-sm font-medium leading-6 text-gray-900 dark:text-gray-50">
            <Trans i18nKey="sites:toolbarExportTitle" />
          </h3>
        </AccordionTrigger>
        <AccordionContent>
          <div className="flex space-x-4 justify-between">
            <Button
              variant="custom"
              className="bg-neutral-950 hover:bg-neutral-800 w-full"
              onClick={() => {
                const content = generateComponentString({
                  isNextjs: true,
                  maxWidth,
                  marginArray,
                  paddingArray,
                  tagline,
                  heading,
                  description,
                  cta,
                  color,
                  textColor,
                });

                exportSingleComponent({ name, content, isNextjs: true });
              }}
            >
              <NextJsIcon className="w-6 h-6 fill-white" />
            </Button>

            <Button
              variant="custom"
              className="bg-neutral-950 hover:bg-neutral-800 w-full"
              onClick={() => {
                const content = generateComponentString({
                  isNextjs: false,
                  maxWidth,
                  marginArray,
                  paddingArray,
                  tagline,
                  heading,
                  description,
                  cta,
                  color,
                  textColor,
                });

                exportSingleComponent({ name, content, isNextjs: false });
              }}
            >
              <ReactIcon className="w-6 h-6 fill-white" />
            </Button>
          </div>
        </AccordionContent>
      </AccordionItem>
    </ToolbarSettingsForm>
  );
}

interface ColorObject {
  [key: string]: {
    tagline: string;
    heading: string;
    description: string;
    label: string;
    input: string;
    checkboxInput: string;
    cta: string;
  };
}

const colors: ColorObject = {
  slate: {
    tagline: 'text-slate-900 dark:text-slate-300',
    heading: 'text-slate-900 dark:text-slate-50',
    description: 'text-slate-600 dark:text-slate-400',
    label: 'text-slate-900 dark:text-slate-200',
    input:
      'text-slate-900 ring-slate-300 placeholder:text-slate-400 focus:ring-slate-600 dark:bg-slate-900 dark:ring-slate-600 dark:focus:ring-slate-400',
    checkboxInput:
      'border-slate-300 bg-white/5 text-slate-900 focus:ring-slate-600 dark:text-slate-600',
    cta: 'bg-slate-900 hover:bg-slate-800 focus-visible:outline-slate-500 dark:bg-slate-50 dark:text-slate-900 dark:hover:bg-slate-300 dark:focus-visible:outline-slate-400',
  },
  gray: {
    tagline: 'text-gray-900 dark:text-gray-300',
    heading: 'text-gray-900 dark:text-gray-50',
    description: 'text-gray-600 dark:text-gray-400',
    label: 'text-gray-900 dark:text-gray-200',
    input:
      'text-gray-900 ring-gray-300 placeholder:text-gray-400 focus:ring-gray-600 dark:bg-gray-900 dark:ring-gray-600 dark:focus:ring-gray-400',
    checkboxInput:
      'border-gray-300 bg-white/5 text-gray-900 focus:ring-gray-600 dark:text-gray-600',
    cta: 'bg-gray-900 hover:bg-gray-800 focus-visible:outline-gray-500 dark:bg-gray-50 dark:text-gray-900 dark:hover:bg-gray-300 dark:focus-visible:outline-gray-400',
  },
  zinc: {
    tagline: 'text-zinc-900 dark:text-zinc-300',
    heading: 'text-zinc-900 dark:text-zinc-50',
    description: 'text-zinc-600 dark:text-zinc-400',
    label: 'text-zinc-900 dark:text-zinc-200',
    input:
      'text-zinc-900 ring-zinc-300 placeholder:text-zinc-400 focus:ring-zinc-600 dark:bg-zinc-900 dark:ring-zinc-600 dark:focus:ring-zinc-400',
    checkboxInput:
      'border-zinc-300 bg-white/5 text-zinc-900 focus:ring-zinc-600 dark:text-zinc-600',
    cta: 'bg-zinc-900 hover:bg-zinc-800 focus-visible:outline-zinc-500 dark:bg-zinc-50 dark:text-zinc-900 dark:hover:bg-zinc-300 dark:focus-visible:outline-zinc-400',
  },
  neutral: {
    tagline: 'text-neutral-900 dark:text-neutral-300',
    heading: 'text-neutral-900 dark:text-neutral-50',
    description: 'text-neutral-600 dark:text-neutral-400',
    label: 'text-neutral-900 dark:text-neutral-200',
    input:
      'text-neutral-900 ring-neutral-300 placeholder:text-neutral-400 focus:ring-neutral-600 dark:bg-neutral-900 dark:ring-neutral-600 dark:focus:ring-neutral-400',
    checkboxInput:
      'border-neutral-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:text-neutral-600',
    cta: 'bg-neutral-900 hover:bg-neutral-800 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400',
  },
  stone: {
    tagline: 'text-stone-900 dark:text-stone-300',
    heading: 'text-stone-900 dark:text-stone-50',
    description: 'text-stone-600 dark:text-stone-400',
    label: 'text-stone-900 dark:text-stone-200',
    input:
      'text-stone-900 ring-stone-300 placeholder:text-stone-400 focus:ring-stone-600 dark:bg-stone-900 dark:ring-stone-600 dark:focus:ring-stone-400',
    checkboxInput:
      'border-stone-300 bg-white/5 text-stone-900 focus:ring-stone-600 dark:text-stone-600',
    cta: 'bg-stone-900 hover:bg-stone-800 focus-visible:outline-stone-500 dark:bg-stone-50 dark:text-stone-900 dark:hover:bg-stone-300 dark:focus-visible:outline-stone-400',
  },
  red: {
    tagline: 'text-red-600 dark:text-red-400/80',
    heading: 'text-red-900 dark:text-red-50',
    description: 'text-red-950/70 dark:text-red-50/70',
    label: 'text-red-800 dark:text-red-100/80',
    input:
      'text-red-900 ring-red-300 placeholder:text-red-400 focus:ring-red-400 dark:bg-red-950/20 dark:ring-red-900 dark:focus:ring-red-600',
    checkboxInput:
      'border-red-900 bg-white text-red-600 focus:ring-red-600 dark:text-red-950/90',
    cta: 'bg-red-700 text-white hover:bg-red-600 focus-visible:outline-red-500 dark:bg-red-900/80 dark:hover:bg-red-900 dark:focus-visible:outline-red-600',
  },
  orange: {
    tagline: 'text-orange-600 dark:text-orange-400/80',
    heading: 'text-orange-900 dark:text-orange-50',
    description: 'text-orange-950/70 dark:text-orange-50/70',
    label: 'text-orange-800 dark:text-orange-100/80',
    input:
      'text-orange-900 ring-orange-300 placeholder:text-orange-400 focus:ring-orange-400 dark:bg-orange-950/20 dark:ring-orange-900 dark:focus:ring-orange-600',
    checkboxInput:
      'border-orange-900 bg-white text-orange-600 focus:ring-orange-600 dark:text-orange-950/90',
    cta: 'bg-orange-700 text-white hover:bg-orange-600 focus-visible:outline-orange-500 dark:bg-orange-900/80 dark:hover:bg-orange-900 dark:focus-visible:outline-orange-600',
  },
  amber: {
    tagline: 'text-amber-600 dark:text-amber-400/80',
    heading: 'text-amber-900 dark:text-amber-50',
    description: 'text-amber-950/70 dark:text-amber-50/70',
    label: 'text-amber-800 dark:text-amber-100/80',
    input:
      'text-amber-900 ring-amber-300 placeholder:text-amber-400 focus:ring-amber-400 dark:bg-amber-950/20 dark:ring-amber-900 dark:focus:ring-amber-600',
    checkboxInput:
      'border-amber-900 bg-white text-amber-600 focus:ring-amber-600 dark:text-amber-950/90',
    cta: 'bg-amber-700 text-white hover:bg-amber-600 focus-visible:outline-amber-500 dark:bg-amber-900/80 dark:hover:bg-amber-900 dark:focus-visible:outline-amber-600',
  },
  yellow: {
    tagline: 'text-yellow-600 dark:text-yellow-400/80',
    heading: 'text-yellow-900 dark:text-yellow-50',
    description: 'text-yellow-950/70 dark:text-yellow-50/70',
    label: 'text-yellow-800 dark:text-yellow-100/80',
    input:
      'text-yellow-900 ring-yellow-300 placeholder:text-yellow-400 focus:ring-yellow-400 dark:bg-yellow-950/20 dark:ring-yellow-900 dark:focus:ring-yellow-600',
    checkboxInput:
      'border-yellow-900 bg-white text-yellow-600 focus:ring-yellow-600 dark:text-yellow-950/90',
    cta: 'bg-yellow-700 text-white hover:bg-yellow-600 focus-visible:outline-yellow-500 dark:bg-yellow-900/80 dark:hover:bg-yellow-900 dark:focus-visible:outline-yellow-600',
  },
  lime: {
    tagline: 'text-lime-600 dark:text-lime-400/80',
    heading: 'text-lime-900 dark:text-lime-50',
    description: 'text-lime-950/70 dark:text-lime-50/70',
    label: 'text-lime-800 dark:text-lime-100/80',
    input:
      'text-lime-900 ring-lime-300 placeholder:text-lime-400 focus:ring-lime-400 dark:bg-lime-950/20 dark:ring-lime-900 dark:focus:ring-lime-600',
    checkboxInput:
      'border-lime-900 bg-white text-lime-600 focus:ring-lime-600 dark:text-lime-950/90',
    cta: 'bg-lime-700 text-white hover:bg-lime-600 focus-visible:outline-lime-500 dark:bg-lime-900/80 dark:hover:bg-lime-900 dark:focus-visible:outline-lime-600',
  },
  green: {
    tagline: 'text-green-600 dark:text-green-400/80',
    heading: 'text-green-900 dark:text-green-50',
    description: 'text-green-950/70 dark:text-green-50/70',
    label: 'text-green-800 dark:text-green-100/80',
    input:
      'text-green-900 ring-green-300 placeholder:text-green-400 focus:ring-green-400 dark:bg-green-950/20 dark:ring-green-900 dark:focus:ring-green-600',
    checkboxInput:
      'border-green-900 bg-white text-green-600 focus:ring-green-600 dark:text-green-950/90',
    cta: 'bg-green-700 text-white hover:bg-green-600 focus-visible:outline-green-500 dark:bg-green-900/80 dark:hover:bg-green-900 dark:focus-visible:outline-green-600',
  },
  emerald: {
    tagline: 'text-emerald-600 dark:text-emerald-400/80',
    heading: 'text-emerald-900 dark:text-emerald-50',
    description: 'text-emerald-950/70 dark:text-emerald-50/70',
    label: 'text-emerald-800 dark:text-emerald-100/80',
    input:
      'text-emerald-900 ring-emerald-300 placeholder:text-emerald-400 focus:ring-emerald-400 dark:bg-emerald-950/20 dark:ring-emerald-900 dark:focus:ring-emerald-600',
    checkboxInput:
      'border-emerald-900 bg-white text-emerald-600 focus:ring-emerald-600 dark:text-emerald-950/90',
    cta: 'bg-emerald-700 text-white hover:bg-emerald-600 focus-visible:outline-emerald-500 dark:bg-emerald-900/80 dark:hover:bg-emerald-900 dark:focus-visible:outline-emerald-600',
  },
  teal: {
    tagline: 'text-teal-600 dark:text-teal-400/80',
    heading: 'text-teal-900 dark:text-teal-50',
    description: 'text-teal-950/70 dark:text-teal-50/70',
    label: 'text-teal-800 dark:text-teal-100/80',
    input:
      'text-teal-900 ring-teal-300 placeholder:text-teal-400 focus:ring-teal-400 dark:bg-teal-950/20 dark:ring-teal-900 dark:focus:ring-teal-600',
    checkboxInput:
      'border-teal-900 bg-white text-teal-600 focus:ring-teal-600 dark:text-teal-950/90',
    cta: 'bg-teal-700 text-white hover:bg-teal-600 focus-visible:outline-teal-500 dark:bg-teal-900/80 dark:hover:bg-teal-900 dark:focus-visible:outline-teal-600',
  },
  cyan: {
    tagline: 'text-cyan-600 dark:text-cyan-400/80',
    heading: 'text-cyan-900 dark:text-cyan-50',
    description: 'text-cyan-950/70 dark:text-cyan-50/70',
    label: 'text-cyan-800 dark:text-cyan-100/80',
    input:
      'text-cyan-900 ring-cyan-300 placeholder:text-cyan-400 focus:ring-cyan-400 dark:bg-cyan-950/20 dark:ring-cyan-900 dark:focus:ring-cyan-600',
    checkboxInput:
      'border-cyan-900 bg-white text-cyan-600 focus:ring-cyan-600 dark:text-cyan-950/90',
    cta: 'bg-cyan-700 text-white hover:bg-cyan-600 focus-visible:outline-cyan-500 dark:bg-cyan-900/80 dark:hover:bg-cyan-900 dark:focus-visible:outline-cyan-600',
  },
  sky: {
    tagline: 'text-sky-600 dark:text-sky-400/80',
    heading: 'text-sky-900 dark:text-sky-50',
    description: 'text-sky-950/70 dark:text-sky-50/70',
    label: 'text-sky-800 dark:text-sky-100/80',
    input:
      'text-sky-900 ring-sky-300 placeholder:text-sky-400 focus:ring-sky-400 dark:bg-sky-950/20 dark:ring-sky-900 dark:focus:ring-sky-600',
    checkboxInput:
      'border-sky-900 bg-white text-sky-600 focus:ring-sky-600 dark:text-sky-950/90',
    cta: 'bg-sky-700 text-white hover:bg-sky-600 focus-visible:outline-sky-500 dark:bg-sky-900/80 dark:hover:bg-sky-900 dark:focus-visible:outline-sky-600',
  },
  blue: {
    tagline: 'text-blue-600 dark:text-blue-400/80',
    heading: 'text-blue-900 dark:text-blue-50',
    description: 'text-blue-950/70 dark:text-blue-50/70',
    label: 'text-blue-800 dark:text-blue-100/80',
    input:
      'text-blue-900 ring-blue-300 placeholder:text-blue-400 focus:ring-blue-400 dark:bg-blue-950/20 dark:ring-blue-900 dark:focus:ring-blue-600',
    checkboxInput:
      'border-blue-900 bg-white text-blue-600 focus:ring-blue-600 dark:text-blue-950/90',
    cta: 'bg-blue-700 text-white hover:bg-blue-600 focus-visible:outline-blue-500 dark:bg-blue-900/80 dark:hover:bg-blue-900 dark:focus-visible:outline-blue-600',
  },
  indigo: {
    tagline: 'text-indigo-600 dark:text-indigo-400/80',
    heading: 'text-indigo-900 dark:text-indigo-50',
    description: 'text-indigo-950/70 dark:text-indigo-50/70',
    label: 'text-indigo-800 dark:text-indigo-100/80',
    input:
      'text-indigo-900 ring-indigo-300 placeholder:text-indigo-400 focus:ring-indigo-400 dark:bg-indigo-950/20 dark:ring-indigo-900 dark:focus:ring-indigo-600',
    checkboxInput:
      'border-indigo-900 bg-white text-indigo-600 focus:ring-indigo-600 dark:text-indigo-950/90',
    cta: 'bg-indigo-700 text-white hover:bg-indigo-600 focus-visible:outline-indigo-500 dark:bg-indigo-900/80 dark:hover:bg-indigo-900 dark:focus-visible:outline-indigo-600',
  },
  violet: {
    tagline: 'text-violet-600 dark:text-violet-400/80',
    heading: 'text-violet-900 dark:text-violet-50',
    description: 'text-violet-950/70 dark:text-violet-50/70',
    label: 'text-violet-800 dark:text-violet-100/80',
    input:
      'text-violet-900 ring-violet-300 placeholder:text-violet-400 focus:ring-violet-400 dark:bg-violet-950/20 dark:ring-violet-900 dark:focus:ring-violet-600',
    checkboxInput:
      'border-violet-900 bg-white text-violet-600 focus:ring-violet-600 dark:text-violet-950/90',
    cta: 'bg-violet-700 text-white hover:bg-violet-600 focus-visible:outline-violet-500 dark:bg-violet-900/80 dark:hover:bg-violet-900 dark:focus-visible:outline-violet-600',
  },
  purple: {
    tagline: 'text-purple-600 dark:text-purple-400/80',
    heading: 'text-purple-900 dark:text-purple-50',
    description: 'text-purple-950/70 dark:text-purple-50/70',
    label: 'text-purple-800 dark:text-purple-100/80',
    input:
      'text-purple-900 ring-purple-300 placeholder:text-purple-400 focus:ring-purple-400 dark:bg-purple-950/20 dark:ring-purple-900 dark:focus:ring-purple-600',
    checkboxInput:
      'border-purple-900 bg-white text-purple-600 focus:ring-purple-600 dark:text-purple-950/90',
    cta: 'bg-purple-700 text-white hover:bg-purple-600 focus-visible:outline-purple-500 dark:bg-purple-900/80 dark:hover:bg-purple-900 dark:focus-visible:outline-purple-600',
  },
  fuchsia: {
    tagline: 'text-fuchsia-600 dark:text-fuchsia-400/80',
    heading: 'text-fuchsia-900 dark:text-fuchsia-50',
    description: 'text-fuchsia-950/70 dark:text-fuchsia-50/70',
    label: 'text-fuchsia-800 dark:text-fuchsia-100/80',
    input:
      'text-fuchsia-900 ring-fuchsia-300 placeholder:text-fuchsia-400 focus:ring-fuchsia-400 dark:bg-fuchsia-950/20 dark:ring-fuchsia-900 dark:focus:ring-fuchsia-600',
    checkboxInput:
      'border-fuchsia-900 bg-white text-fuchsia-600 focus:ring-fuchsia-600 dark:text-fuchsia-950/90',
    cta: 'bg-fuchsia-700 text-white hover:bg-fuchsia-600 focus-visible:outline-fuchsia-500 dark:bg-fuchsia-900/80 dark:hover:bg-fuchsia-900 dark:focus-visible:outline-fuchsia-600',
  },
  pink: {
    tagline: 'text-pink-600 dark:text-pink-400/80',
    heading: 'text-pink-900 dark:text-pink-50',
    description: 'text-pink-950/70 dark:text-pink-50/70',
    label: 'text-pink-800 dark:text-pink-100/80',
    input:
      'text-pink-900 ring-pink-300 placeholder:text-pink-400 focus:ring-pink-400 dark:bg-pink-950/20 dark:ring-pink-900 dark:focus:ring-pink-600',
    checkboxInput:
      'border-pink-900 bg-white text-pink-600 focus:ring-pink-600 dark:text-pink-950/90',
    cta: 'bg-pink-700 text-white hover:bg-pink-600 focus-visible:outline-pink-500 dark:bg-pink-900/80 dark:hover:bg-pink-900 dark:focus-visible:outline-pink-600',
  },
  rose: {
    tagline: 'text-rose-600 dark:text-rose-400/80',
    heading: 'text-rose-900 dark:text-rose-50',
    description: 'text-rose-950/70 dark:text-rose-50/70',
    label: 'text-rose-800 dark:text-rose-100/80',
    input:
      'text-rose-900 ring-rose-300 placeholder:text-rose-400 focus:ring-rose-400 dark:bg-rose-950/20 dark:ring-rose-900 dark:focus:ring-rose-600',
    checkboxInput:
      'border-rose-900 bg-white text-rose-600 focus:ring-rose-600 dark:text-rose-950/90',
    cta: 'bg-rose-700 text-white hover:bg-rose-600 focus-visible:outline-rose-500 dark:bg-rose-900/80 dark:hover:bg-rose-900 dark:focus-visible:outline-rose-600',
  },
};

function generateComponentString({
  isNextjs,
  maxWidth,
  marginArray,
  paddingArray,
  tagline,
  heading,
  description,
  cta,
  color,
  textColor,
}: {
  isNextjs: boolean;
  maxWidth: string;
  marginArray: string[];
  paddingArray: string[];
  tagline: string;
  heading: string;
  description: string;
  cta: string;
  color: string;
  textColor: string;
}) {
  const colorKey = color as keyof typeof colors;
  const textColorKey = textColor as keyof typeof colors;

  let content: string;

  const nextContent = `/*You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require('@tailwindcss/forms'),
  ],
};
*/

import Link from 'next/link';

export default function Contact() {
  return (
    <div className="${clsx(
      maxWidth,
      marginArray.join(' '),
      paddingArray.join(' '),
    )}">
      <div className="mx-auto max-w-2xl text-center">
        <span className="text-sm font-medium ${colors[textColorKey].tagline}">
          ${removeHtmlTags(tagline)}
        </span>

        <h2 className="mt-2 text-3xl font-bold tracking-tight sm:text-4xl dark:text-white ${colors[textColorKey].heading}">
          ${removeHtmlTags(heading)}
        </h2>
        <p className="mt-2 text-lg leading-8 ${colors[textColorKey].description}">
          ${removeHtmlTags(description)}
        </p>
      </div>

      <form
        action="#"
        method="POST"
        className="mx-auto mt-12 max-w-xl sm:mt-16"
      >
        <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
          <div className="sm:col-span-2">
            <label
              htmlFor="name"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              Name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="name"
                id="name"
                autoComplete="name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white ${colors[colorKey].input}"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="email"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              Email
            </label>

            <div className="mt-2.5">
              <input
                type="email"
                name="email"
                id="email"
                autoComplete="email"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white ${colors[colorKey].input}"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="message"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              Message
            </label>
            <div className="mt-2.5">
              <textarea
                name="message"
                id="message"
                rows={4}
                defaultValue={''}
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white ${colors[colorKey].input}"
              />
            </div>
          </div>

          <div className="flex items-center space-x-2 sm:col-span-2">
            <input
              id="terms"
              aria-describedby="terms"
              name="terms"
              type="checkbox"
              className="h-4 w-4 rounded dark:bg-current ${colors[colorKey].checkboxInput}"
            />
            <label
              htmlFor="terms"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              I accept the{' '}
              <Link href="#" className="text-sm underline">
                terms and conditions
              </Link>
            </label>
          </div>
        </div>
        <div className="mt-10">
          <button
            type="submit"
            className="block w-full rounded-md px-10 py-3 text-sm font-semibold text-white shadow-sm focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 ${colors[colorKey].cta}"
          >
            ${removeHtmlTags(cta)}
          </button>
        </div>
      </form>
    </div>
  );
}
`;

  const reactContent = `You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require('@tailwindcss/forms'),
  ],
};
*/

import React from 'react';

export default function Contact() {
  return (
    <div className="${clsx(
      maxWidth,
      marginArray.join(' '),
      paddingArray.join(' '),
    )}">
      <div className="mx-auto max-w-2xl text-center">
        <span className="text-sm font-medium ${colors[textColorKey].tagline}">
          ${removeHtmlTags(tagline)}
        </span>

        <h2 className="mt-2 text-3xl font-bold tracking-tight sm:text-4xl dark:text-white ${colors[textColorKey].heading}">
          ${removeHtmlTags(heading)}
        </h2>
        <p className="mt-2 text-lg leading-8 ${colors[textColorKey].description}">
          ${removeHtmlTags(description)}
        </p>
      </div>

      <form
        action="#"
        method="POST"
        className="mx-auto mt-12 max-w-xl sm:mt-16"
      >
        <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
          <div className="sm:col-span-2">
            <label
              htmlFor="name"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              Name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="name"
                id="name"
                autoComplete="name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white ${colors[colorKey].input}"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="email"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              Email
            </label>

            <div className="mt-2.5">
              <input
                type="email"
                name="email"
                id="email"
                autoComplete="email"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white ${colors[colorKey].input}"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="message"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              Message
            </label>
            <div className="mt-2.5">
              <textarea
                name="message"
                id="message"
                rows={4}
                defaultValue={''}
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 ring-1 ring-inset focus:ring-2 focus:ring-inset sm:text-sm sm:leading-6 dark:text-white ${colors[colorKey].input}"
              />
            </div>
          </div>

          <div className="flex items-center space-x-2 sm:col-span-2">
            <input
              id="terms"
              aria-describedby="terms"
              name="terms"
              type="checkbox"
              className="h-4 w-4 rounded dark:bg-current ${colors[colorKey].checkboxInput}"
            />
            <label
              htmlFor="terms"
              className="block text-sm font-semibold leading-6 ${colors[textColorKey].label}"
            >
              I accept the{' '}
              <a href="#" className="text-sm underline">
                terms and conditions
              </a>
            </label>
          </div>
        </div>
        <div className="mt-10">
          <button
            type="submit"
            className="block w-full rounded-md px-10 py-3 text-sm font-semibold text-white shadow-sm focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 ${colors[colorKey].cta}"
          >
            ${removeHtmlTags(cta)}
          </button>
        </div>
      </form>
    </div>
  );
}
`;

  if (!isNextjs) {
    content = reactContent;
  } else {
    content = nextContent;
  }

  return content;
}

function prepForPageExport(
  isNextjs: boolean,
  node: SerializedNodeWithId,
  importStatements: string[],
  componentContent: string[],
  zip: JSZip,
) {
  const {
    tagline,
    heading,
    description,
    cta,
    paddingArray,
    marginArray,
    maxWidth,
    color,
    textColor,
  } = node.props;

  const content = generateComponentString({
    isNextjs,
    tagline,
    heading,
    description,
    cta,
    paddingArray,
    marginArray,
    maxWidth,
    color,
    textColor,
  });

  importStatements.push(`import Contact1 from './components/Contact1';`);
  componentContent.push('<Contact1 />');
  return zip.file('components/Contact1.jsx', content);
}

Contact1.craft = {
  props: {
    tagline: 'Tagline',
    heading: 'Contact sales',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    cta: 'Submit',
    paddingArray: ['px-6', 'py-24', 'sm:py-32', 'lg:px-8'],
    marginArray: ['mx-auto'],
    maxWidth: 'max-w-7xl',
    color: 'amber',
    textColor: 'neutral',
  },
  related: {
    sidebar: SidebarDraggableItem,
    toolbar: ToolbarSettings,
  },
  utils: {
    generateString: generateComponentString,
    prepForPageExport: prepForPageExport,
  },
};
