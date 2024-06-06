'use client';

import _ from 'lodash';
import clsx from 'clsx';
import Image from 'next/image';
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

const posts = [
  {
    id: 1,
    category: 'Category',
    title: 'Blog title heading will go here',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.',
    href: '#',
    imgSrc: 'https://dummyimage.com/1500x1000/d4d4d4/171717',
    alt: 'Image',
    metadata: {
      author: 'Full Name',
      authorImg: 'https://dummyimage.com/100x100/d4d4d4/171717',
      datetime: '2023-05-01',
      date: 'May 1, 2023',
      readingTime: '5 min read',
    },
  },
  {
    id: 2,
    category: 'Category',
    title: 'Blog title heading will go here',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.',
    href: '#',
    imgSrc: 'https://dummyimage.com/1280x800/d4d4d4/171717',
    alt: 'Image',
    metadata: {
      author: 'Full Name',
      authorImg: 'https://dummyimage.com/100x100/d4d4d4/171717',
      datetime: '2023-05-01',
      date: 'May 1, 2023',
      readingTime: '5 min read',
    },
  },
  {
    id: 3,
    category: 'Category',
    title: 'Blog title heading will go here',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.',
    href: '#',
    imgSrc: 'https://dummyimage.com/1280x800/d4d4d4/171717',
    alt: 'Image',
    metadata: {
      author: 'Full Name',
      authorImg: 'https://dummyimage.com/100x100/d4d4d4/171717',
      datetime: '2023-05-01',
      date: 'May 1, 2023',
      readingTime: '5 min read',
    },
  },
  {
    id: 4,
    category: 'Category',
    title: 'Blog title heading will go here',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.',
    href: '#',
    imgSrc: 'https://dummyimage.com/1280x800/d4d4d4/171717',
    alt: 'Image',
    metadata: {
      author: 'Full Name',
      authorImg: 'https://dummyimage.com/100x100/d4d4d4/171717',
      datetime: '2023-05-01',
      date: 'May 1, 2023',
      readingTime: '5 min read',
    },
  },
  {
    id: 5,
    category: 'Category',
    title: 'Blog title heading will go here',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.',
    href: '#',
    imgSrc: 'https://dummyimage.com/1280x800/d4d4d4/171717',
    alt: 'Image',
    metadata: {
      author: 'Full Name',
      authorImg: 'https://dummyimage.com/100x100/d4d4d4/171717',
      datetime: '2023-05-01',
      date: 'May 1, 2023',
      readingTime: '5 min read',
    },
  },
  {
    id: 6,
    category: 'Category',
    title: 'Blog title heading will go here',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.',
    href: '#',
    imgSrc: 'https://dummyimage.com/1280x800/d4d4d4/171717',
    alt: 'Image',
    metadata: {
      author: 'Full Name',
      authorImg: 'https://dummyimage.com/100x100/d4d4d4/171717',
      datetime: '2023-05-01',
      date: 'May 1, 2023',
      readingTime: '5 min read',
    },
  },
  {
    id: 7,
    category: 'Category',
    title: 'Blog title heading will go here',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.',
    href: '#',
    imgSrc: 'https://dummyimage.com/1280x800/d4d4d4/171717',
    alt: 'Image',
    metadata: {
      author: 'Full Name',
      authorImg: 'https://dummyimage.com/100x100/d4d4d4/171717',
      datetime: '2023-05-01',
      date: 'May 1, 2023',
      readingTime: '5 min read',
    },
  },
];

const categories = [
  { id: 1, name: 'Category 1', href: '#' },
  { id: 2, name: 'Category 2', href: '#' },
  { id: 3, name: 'Category 3', href: '#' },
  { id: 4, name: 'Category 4', href: '#' },
];

export const Blog7 = ({
  tagline = '',
  heading = '',
  description = '',
  posts = [],
  categories = [],
  cta = '',
  paddingArray = ['px-4', 'sm:px-6', 'lg:px-8'],
  marginArray = ['mx-auto', 'mt-24', 'sm:mt-32', 'lg:mt-40'],
  maxWidth = 'max-w-7xl',
  color = 'amber',
  textColor = 'neutral',
  isBeingDragged = false,
}: {
  tagline?: string;
  heading?: string;
  description?: string;
  posts?: any[];
  categories?: any[];
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
      {/* Heading */}
      <div className="flex max-w-4xl flex-col space-y-7">
        <ContentEditable
          html={tagline}
          onChange={(e) =>
            setProp(
              (props: { tagline: string }) => (props.tagline = e.target.value),
            )
          }
          tagName="h3"
          disabled={query.getOptions().enabled ? false : true}
          className={clsx(
            'text-lg font-medium uppercase tracking-wide',
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
            'text-4xl font-semibold leading-tight tracking-wide xl:text-5xl',
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
            'max-w-xl text-lg',
            'outline-none focus:outline-offset-4 focus:outline-primary',
            colors[textColorKey].description,
          )}
        />
      </div>

      {/* Featured post */}
      <a
        className={clsx(
          'mt-14 grid grid-cols-1 items-center rounded-lg border shadow-md sm:mt-20 lg:grid-cols-2 lg:gap-10',
          colors[colorKey].postContainer,
        )}
      >
        <div className="px-3 py-8 lg:px-4 lg:py-10">
          <ContentEditable
            html={posts[0].category}
            onChange={(e) =>
              setProp((props: any) => {
                props.posts[0].category = e.target.value;
              })
            }
            tagName="span"
            disabled={query.getOptions().enabled ? false : true}
            className={clsx(
              'rounded-sm p-2 text-xs font-medium uppercase',
              'outline-none focus:outline-offset-4 focus:outline-primary',
              colors[colorKey].postCategory,
            )}
          />

          <dt className="mt-6">
            <ContentEditable
              html={posts[0].title}
              onChange={(e) =>
                setProp((props: any) => {
                  props.posts[0].title = e.target.value;
                })
              }
              tagName="h3"
              disabled={query.getOptions().enabled ? false : true}
              className={clsx(
                'text-2xl font-semibold leading-tight',
                'outline-none focus:outline-offset-4 focus:outline-primary',
                colors[textColorKey].postTitle,
              )}
            />
          </dt>

          <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
            <ContentEditable
              html={posts[0].description}
              onChange={(e) =>
                setProp((props: any) => {
                  props.posts[0].description = e.target.value;
                })
              }
              tagName="p"
              disabled={query.getOptions().enabled ? false : true}
              className={clsx(
                'flex-auto text-base',
                'outline-none focus:outline-offset-4 focus:outline-primary',
                colors[textColorKey].postDescription,
              )}
            />

            <div className="mt-6 flex items-center">
              <div className="mr-4 flex-shrink-0 self-center">
                <Image
                  priority
                  src={posts[0].metadata.authorImg}
                  alt={posts[0].metadata.author}
                  width={50}
                  height={50}
                  className="rounded-full"
                />
              </div>

              <div>
                <ContentEditable
                  html={posts[0].metadata.author}
                  onChange={(e) =>
                    setProp((props: any) => {
                      props.posts[0].metadata.author = e.target.value;
                    })
                  }
                  tagName="h4"
                  disabled={query.getOptions().enabled ? false : true}
                  className={clsx(
                    'text-sm font-medium',
                    'outline-none focus:outline-offset-4 focus:outline-primary',
                    colors[textColorKey].postMetadata,
                  )}
                />

                <p className="mt-1 text-sm">
                  <ContentEditable
                    html={posts[0].metadata.date}
                    onChange={(e) =>
                      setProp((props: any) => {
                        props.posts[0].metadata.date = e.target.value;
                      })
                    }
                    tagName="time"
                    disabled={query.getOptions().enabled ? false : true}
                    className={clsx(
                      'outline-none focus:outline-offset-4 focus:outline-primary',
                      colors[textColorKey].postMetadata,
                    )}
                  />{' '}
                  &middot;{' '}
                  <ContentEditable
                    html={posts[0].metadata.readingTime}
                    onChange={(e) =>
                      setProp((props: any) => {
                        props.posts[0].metadata.readingTime = e.target.value;
                      })
                    }
                    tagName="span"
                    disabled={query.getOptions().enabled ? false : true}
                    className={clsx(
                      'outline-none focus:outline-offset-4 focus:outline-primary',
                      colors[textColorKey].postMetadata,
                    )}
                  />
                </p>
              </div>
            </div>
          </dd>
        </div>

        <div className="order-first w-full">
          <Image
            priority
            src={posts[0].imgSrc}
            alt={posts[0].alt}
            width={1500}
            height={1000}
            className="rounded-l-lg object-cover"
          />
        </div>
      </a>

      {/* Categories */}
      <div className="mt-10 flex space-x-2 overflow-auto whitespace-nowrap sm:mt-14">
        <ContentEditable
          html={cta}
          onChange={(e) =>
            setProp((props: { cta: string }) => {
              props.cta = e.target.value;
            })
          }
          tagName="a"
          disabled={query.getOptions().enabled ? false : true}
          className={clsx(
            'rounded-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2',
            'outline-none focus:outline-offset-4 focus:outline-primary',
            colors[colorKey].cta,
          )}
        />
        {/* Use URL parameters to filter posts by category or redirect to a new page */}
        {categories.map((category, index) => (
          <ContentEditable
            key={category.id}
            html={category.name}
            onChange={(e) =>
              setProp((props: any) => {
                props.categories[index].name = e.target.value;
              })
            }
            tagName="a"
            disabled={query.getOptions().enabled ? false : true}
            className={clsx(
              'rounded-md bg-transparent px-8 py-3 text-sm focus-visible:outline focus-visible:outline-2',
              'outline-none focus:outline-offset-4 focus:outline-primary',
              colors[colorKey].categoryTag,
            )}
          />
        ))}
      </div>

      {/* Remaining posts */}
      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 xl:grid-cols-3">
          {posts.slice(1).map((post) => (
            <a
              key={post.id}
              className={clsx(
                'flex flex-col rounded-md border shadow-sm',
                colors[colorKey].postContainer,
              )}
            >
              <Image
                src={post.imgSrc}
                alt={post.alt}
                width={400}
                height={240}
                className="w-full"
              />

              <div className="px-3 py-8 lg:px-4 lg:py-10">
                <ContentEditable
                  html={post.category}
                  onChange={(e) =>
                    setProp((props: any) => {
                      props.posts[post.id - 1].category = e.target.value;
                    })
                  }
                  tagName="span"
                  disabled={query.getOptions().enabled ? false : true}
                  className={clsx(
                    'rounded-sm p-2 text-xs font-medium uppercase',
                    'outline-none focus:outline-offset-4 focus:outline-primary',
                    colors[colorKey].postCategory,
                  )}
                />

                <dt className="mt-6">
                  <ContentEditable
                    html={post.title}
                    onChange={(e) =>
                      setProp((props: any) => {
                        props.posts[post.id - 1].title = e.target.value;
                      })
                    }
                    tagName="h3"
                    disabled={query.getOptions().enabled ? false : true}
                    className={clsx(
                      'text-2xl font-semibold leading-tight',
                      'outline-none focus:outline-offset-4 focus:outline-primary',
                      colors[textColorKey].postTitle,
                    )}
                  />
                </dt>

                <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                  <ContentEditable
                    html={post.description}
                    onChange={(e) =>
                      setProp((props: any) => {
                        props.posts[post.id - 1].description = e.target.value;
                      })
                    }
                    tagName="p"
                    disabled={query.getOptions().enabled ? false : true}
                    className={clsx(
                      'flex-auto text-base',
                      'outline-none focus:outline-offset-4 focus:outline-primary',
                      colors[textColorKey].postDescription,
                    )}
                  />

                  <div className="mt-6 flex items-center">
                    <div className="mr-4 flex-shrink-0 self-center">
                      <Image
                        src={post.metadata.authorImg}
                        alt={post.metadata.author}
                        width={50}
                        height={50}
                        className="rounded-full"
                      />
                    </div>
                    <div>
                      <ContentEditable
                        html={post.metadata.author}
                        onChange={(e) =>
                          setProp((props: any) => {
                            props.posts[post.id - 1].metadata.author =
                              e.target.value;
                          })
                        }
                        tagName="h4"
                        disabled={query.getOptions().enabled ? false : true}
                        className={clsx(
                          'text-sm font-medium',
                          'outline-none focus:outline-offset-4 focus:outline-primary',
                          colors[textColorKey].postAuthor,
                        )}
                      />

                      <p className="mt-1 text-sm">
                        <ContentEditable
                          html={post.metadata.date}
                          onChange={(e) =>
                            setProp((props: any) => {
                              props.posts[post.id - 1].metadata.date =
                                e.target.value;
                            })
                          }
                          tagName="time"
                          disabled={query.getOptions().enabled ? false : true}
                          className={clsx(
                            'outline-none focus:outline-offset-4 focus:outline-primary',
                            colors[textColorKey].postMetadata,
                          )}
                        />{' '}
                        &middot;{' '}
                        <ContentEditable
                          html={post.metadata.readingTime}
                          onChange={(e) =>
                            setProp((props: any) => {
                              props.posts[post.id - 1].metadata.readingTime =
                                e.target.value;
                            })
                          }
                          tagName="span"
                          disabled={query.getOptions().enabled ? false : true}
                          className={clsx(
                            'outline-none focus:outline-offset-4 focus:outline-primary',
                            colors[textColorKey].postMetadata,
                          )}
                        />
                      </p>
                    </div>
                  </div>
                </dd>
              </div>
            </a>
          ))}
        </dl>
      </div>
    </PaddingMarginWrapper>
  );
};

function SidebarDraggableItem({ hasActiveSub }: { hasActiveSub: boolean }) {
  return (
    <SidebarItem
      hasActiveSub={hasActiveSub}
      isFreeComponent={false}
      image="https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/blog_7-1704323017357.webp"
      name="Blog 7"
      Component={Blog7}
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
    posts,
    categories,
    featuredPostCta,
    cta,
    postCta,
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
    posts: node.data.props.posts,
    categories: node.data.props.categories,
    featuredPostCta: node.data.props.featuredPostCta,
    cta: node.data.props.cta,
    postCta: node.data.props.postCta,
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
                  posts,
                  categories,
                  featuredPostCta,
                  cta,
                  postCta,
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
                  posts,
                  categories,
                  featuredPostCta,
                  cta,
                  postCta,
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
    postContainer: string;
    categoryTag: string;
    postAuthor: string;
    postCategory: string;
    postTitle: string;
    postDescription: string;
    postCta: string;
    postMetadata: string;
    cta: string;
  };
}

const colors: ColorObject = {
  slate: {
    tagline: 'text-slate-900 dark:text-slate-300',
    heading: 'text-slate-900 dark:text-slate-50',
    description: 'text-slate-600 dark:text-slate-400',
    postContainer: 'border-slate-400 dark:border-slate-700',
    categoryTag:
      'bg-transparent text-slate-900 focus-visible:outline-slate-500 dark:text-slate-100 dark:focus-visible:outline-slate-400',
    postAuthor: 'text-slate-600 dark:text-slate-200',
    postCategory:
      'bg-slate-200 text-slate-600 dark:bg-slate-800 dark:text-slate-300',
    postTitle: 'text-slate-900 dark:text-slate-100',
    postDescription: 'text-slate-600 dark:text-slate-400',
    postCta: 'text-slate-600 dark:text-slate-200',
    postMetadata: 'text-slate-600 dark:text-slate-400',
    cta: 'bg-white text-slate-900 ring-slate-300 hover:bg-slate-50 dark:bg-slate-900 dark:text-white dark:ring-slate-800 dark:hover:bg-slate-800',
  },
  gray: {
    tagline: 'text-gray-900 dark:text-gray-300',
    heading: 'text-gray-900 dark:text-gray-50',
    description: 'text-gray-600 dark:text-gray-400',
    postContainer: 'border-gray-400 dark:border-gray-700',
    categoryTag:
      'bg-transparent text-gray-900 focus-visible:outline-gray-500 dark:text-gray-100 dark:focus-visible:outline-gray-400',
    postAuthor: 'text-gray-600 dark:text-gray-200',
    postCategory:
      'bg-gray-200 text-gray-600 dark:bg-gray-800 dark:text-gray-300',
    postTitle: 'text-gray-900 dark:text-gray-100',
    postDescription: 'text-gray-600 dark:text-gray-400',
    postCta: 'text-gray-600 dark:text-gray-200',
    postMetadata: 'text-gray-600 dark:text-gray-400',
    cta: 'bg-white text-gray-900 ring-gray-300 hover:bg-gray-50 dark:bg-gray-900 dark:text-white dark:ring-gray-800 dark:hover:bg-gray-800',
  },
  zinc: {
    tagline: 'text-zinc-900 dark:text-zinc-300',
    heading: 'text-zinc-900 dark:text-zinc-50',
    description: 'text-zinc-600 dark:text-zinc-400',
    postContainer: 'border-zinc-400 dark:border-zinc-700',
    categoryTag:
      'bg-transparent text-zinc-900 focus-visible:outline-zinc-500 dark:text-zinc-100 dark:focus-visible:outline-zinc-400',
    postAuthor: 'text-zinc-600 dark:text-zinc-200',
    postCategory:
      'bg-zinc-200 text-zinc-600 dark:bg-zinc-800 dark:text-zinc-300',
    postTitle: 'text-zinc-900 dark:text-zinc-100',
    postDescription: 'text-zinc-600 dark:text-zinc-400',
    postCta: 'text-zinc-600 dark:text-zinc-200',
    postMetadata: 'text-zinc-600 dark:text-zinc-400',
    cta: 'bg-white text-zinc-900 ring-zinc-300 hover:bg-zinc-50 dark:bg-zinc-900 dark:text-white dark:ring-zinc-800 dark:hover:bg-zinc-800',
  },
  neutral: {
    tagline: 'text-neutral-900 dark:text-neutral-300',
    heading: 'text-neutral-900 dark:text-neutral-50',
    description: 'text-neutral-600 dark:text-neutral-400',
    postContainer: 'border-neutral-400 dark:border-neutral-700',
    categoryTag:
      'bg-transparent text-neutral-900 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:focus-visible:outline-neutral-400',
    postAuthor: 'text-neutral-600 dark:text-neutral-200',
    postCategory:
      'bg-neutral-200 text-neutral-600 dark:bg-neutral-800 dark:text-neutral-300',
    postTitle: 'text-neutral-900 dark:text-neutral-100',
    postDescription: 'text-neutral-600 dark:text-neutral-400',
    postCta: 'text-neutral-600 dark:text-neutral-200',
    postMetadata: 'text-neutral-600 dark:text-neutral-400',
    cta: 'bg-white text-neutral-900 ring-neutral-300 hover:bg-neutral-50 dark:bg-neutral-900 dark:text-white dark:ring-neutral-800 dark:hover:bg-neutral-800',
  },
  stone: {
    tagline: 'text-stone-900 dark:text-stone-300',
    heading: 'text-stone-900 dark:text-stone-50',
    description: 'text-stone-600 dark:text-stone-400',
    postContainer: 'border-stone-400 dark:border-stone-700',
    categoryTag:
      'bg-transparent text-stone-900 focus-visible:outline-stone-500 dark:text-stone-100 dark:focus-visible:outline-stone-400',
    postAuthor: 'text-stone-600 dark:text-stone-200',
    postCategory:
      'bg-stone-200 text-stone-600 dark:bg-stone-800 dark:text-stone-300',
    postTitle: 'text-stone-900 dark:text-stone-100',
    postDescription: 'text-stone-600 dark:text-stone-400',
    postCta: 'text-stone-600 dark:text-stone-200',
    postMetadata: 'text-stone-600 dark:text-stone-400',
    cta: 'bg-white text-stone-900 ring-stone-300 hover:bg-stone-50 dark:bg-stone-900 dark:text-white dark:ring-stone-800 dark:hover:bg-stone-800',
  },
  red: {
    tagline: 'text-red-600 dark:text-red-400/80',
    heading: 'text-red-900 dark:text-red-50',
    description: 'text-red-950/70 dark:text-red-50/70',
    postContainer: 'border-red-200 dark:border-red-950',
    categoryTag:
      'bg-transparent text-red-900 focus-visible:outline-red-500 dark:text-red-100 dark:focus-visible:outline-red-400',
    postAuthor: 'text-red-900 dark:text-red-400',
    postCategory: 'bg-red-100 text-red-600 dark:bg-red-800/60 dark:text-white',
    postTitle: 'text-red-900 dark:text-red-50',
    postDescription: 'text-red-950/70 dark:text-red-50/70',
    postCta: 'text-red-900 dark:text-red-400',
    postMetadata: 'text-red-800/70 dark:text-red-200/60',
    cta: 'bg-transparent text-red-900 ring-red-500 hover:bg-red-100 focus-visible:outline-red-500 dark:text-red-100 dark:ring-red-800 dark:hover:bg-red-900/30 dark:focus-visible:outline-red-400',
  },
  orange: {
    tagline: 'text-orange-600 dark:text-orange-400/80',
    heading: 'text-orange-900 dark:text-orange-50',
    description: 'text-orange-950/70 dark:text-orange-50/70',
    postContainer: 'border-orange-200 dark:border-orange-950',
    categoryTag:
      'bg-transparent text-orange-900 focus-visible:outline-orange-500 dark:text-orange-100 dark:focus-visible:outline-orange-400',
    postAuthor: 'text-orange-900 dark:text-orange-400',
    postCategory:
      'bg-orange-100 text-orange-600 dark:bg-orange-800/60 dark:text-white',
    postTitle: 'text-orange-900 dark:text-orange-50',
    postDescription: 'text-orange-950/70 dark:text-orange-50/70',
    postCta: 'text-orange-900 dark:text-orange-400',
    postMetadata: 'text-orange-800/70 dark:text-orange-200/60',
    cta: 'bg-transparent text-orange-900 ring-orange-500 hover:bg-orange-100 focus-visible:outline-orange-500 dark:text-orange-100 dark:ring-orange-800 dark:hover:bg-orange-900/30 dark:focus-visible:outline-orange-400',
  },
  amber: {
    tagline: 'text-amber-600 dark:text-amber-400/80',
    heading: 'text-amber-900 dark:text-amber-50',
    description: 'text-amber-950/70 dark:text-amber-50/70',
    postContainer: 'border-amber-200 dark:border-amber-950',
    categoryTag:
      'bg-transparent text-amber-900 focus-visible:outline-amber-500 dark:text-amber-100 dark:focus-visible:outline-amber-400',
    postAuthor: 'text-amber-900 dark:text-amber-400',
    postCategory:
      'bg-amber-100 text-amber-600 dark:bg-amber-800/60 dark:text-white',
    postTitle: 'text-amber-900 dark:text-amber-50',
    postDescription: 'text-amber-950/70 dark:text-amber-50/70',
    postCta: 'text-amber-900 dark:text-amber-400',
    postMetadata: 'text-amber-800/70 dark:text-amber-200/60',
    cta: 'bg-transparent text-amber-900 ring-amber-500 hover:bg-amber-100 focus-visible:outline-amber-500 dark:text-amber-100 dark:ring-amber-800 dark:hover:bg-amber-900/30 dark:focus-visible:outline-amber-400',
  },
  yellow: {
    tagline: 'text-yellow-600 dark:text-yellow-400/80',
    heading: 'text-yellow-900 dark:text-yellow-50',
    description: 'text-yellow-950/70 dark:text-yellow-50/70',
    postContainer: 'border-yellow-200 dark:border-yellow-950',
    categoryTag:
      'bg-transparent text-yellow-900 focus-visible:outline-yellow-500 dark:text-yellow-100 dark:focus-visible:outline-yellow-400',
    postAuthor: 'text-yellow-900 dark:text-yellow-400',
    postCategory:
      'bg-yellow-100 text-yellow-600 dark:bg-yellow-800/60 dark:text-white',
    postTitle: 'text-yellow-900 dark:text-yellow-50',
    postDescription: 'text-yellow-950/70 dark:text-yellow-50/70',
    postCta: 'text-yellow-900 dark:text-yellow-400',
    postMetadata: 'text-yellow-800/70 dark:text-yellow-200/60',
    cta: 'bg-transparent text-yellow-900 ring-yellow-500 hover:bg-yellow-100 focus-visible:outline-yellow-500 dark:text-yellow-100 dark:ring-yellow-800 dark:hover:bg-yellow-900/30 dark:focus-visible:outline-yellow-400',
  },
  lime: {
    tagline: 'text-lime-600 dark:text-lime-400/80',
    heading: 'text-lime-900 dark:text-lime-50',
    description: 'text-lime-950/70 dark:text-lime-50/70',
    postContainer: 'border-lime-200 dark:border-lime-950',
    categoryTag:
      'bg-transparent text-lime-900 focus-visible:outline-lime-500 dark:text-lime-100 dark:focus-visible:outline-lime-400',
    postAuthor: 'text-lime-900 dark:text-lime-400',
    postCategory:
      'bg-lime-100 text-lime-600 dark:bg-lime-800/60 dark:text-white',
    postTitle: 'text-lime-900 dark:text-lime-50',
    postDescription: 'text-lime-950/70 dark:text-lime-50/70',
    postCta: 'text-lime-900 dark:text-lime-400',
    postMetadata: 'text-lime-800/70 dark:text-lime-200/60',
    cta: 'bg-transparent text-lime-900 ring-lime-500 hover:bg-lime-100 focus-visible:outline-lime-500 dark:text-lime-100 dark:ring-lime-800 dark:hover:bg-lime-900/30 dark:focus-visible:outline-lime-400',
  },
  green: {
    tagline: 'text-green-600 dark:text-green-400/80',
    heading: 'text-green-900 dark:text-green-50',
    description: 'text-green-950/70 dark:text-green-50/70',
    postContainer: 'border-green-200 dark:border-green-950',
    categoryTag:
      'bg-transparent text-green-900 focus-visible:outline-green-500 dark:text-green-100 dark:focus-visible:outline-green-400',
    postAuthor: 'text-green-900 dark:text-green-400',
    postCategory:
      'bg-green-100 text-green-600 dark:bg-green-800/60 dark:text-white',
    postTitle: 'text-green-900 dark:text-green-50',
    postDescription: 'text-green-950/70 dark:text-green-50/70',
    postCta: 'text-green-900 dark:text-green-400',
    postMetadata: 'text-green-800/70 dark:text-green-200/60',
    cta: 'bg-transparent text-green-900 ring-green-500 hover:bg-green-100 focus-visible:outline-green-500 dark:text-green-100 dark:ring-green-800 dark:hover:bg-green-900/30 dark:focus-visible:outline-green-400',
  },
  emerald: {
    tagline: 'text-emerald-600 dark:text-emerald-400/80',
    heading: 'text-emerald-900 dark:text-emerald-50',
    description: 'text-emerald-950/70 dark:text-emerald-50/70',
    postContainer: 'border-emerald-200 dark:border-emerald-950',
    categoryTag:
      'bg-transparent text-emerald-900 focus-visible:outline-emerald-500 dark:text-emerald-100 dark:focus-visible:outline-emerald-400',
    postAuthor: 'text-emerald-900 dark:text-emerald-400',
    postCategory:
      'bg-emerald-100 text-emerald-600 dark:bg-emerald-800/60 dark:text-white',
    postTitle: 'text-emerald-900 dark:text-emerald-50',
    postDescription: 'text-emerald-950/70 dark:text-emerald-50/70',
    postCta: 'text-emerald-900 dark:text-emerald-400',
    postMetadata: 'text-emerald-800/70 dark:text-emerald-200/60',
    cta: 'bg-transparent text-emerald-900 ring-emerald-500 hover:bg-emerald-100 focus-visible:outline-emerald-500 dark:text-emerald-100 dark:ring-emerald-800 dark:hover:bg-emerald-900/30 dark:focus-visible:outline-emerald-400',
  },
  teal: {
    tagline: 'text-teal-600 dark:text-teal-400/80',
    heading: 'text-teal-900 dark:text-teal-50',
    description: 'text-teal-950/70 dark:text-teal-50/70',
    postContainer: 'border-teal-200 dark:border-teal-950',
    categoryTag:
      'bg-transparent text-teal-900 focus-visible:outline-teal-500 dark:text-teal-100 dark:focus-visible:outline-teal-400',
    postAuthor: 'text-teal-900 dark:text-teal-400',
    postCategory:
      'bg-teal-100 text-teal-600 dark:bg-teal-800/60 dark:text-white',
    postTitle: 'text-teal-900 dark:text-teal-50',
    postDescription: 'text-teal-950/70 dark:text-teal-50/70',
    postCta: 'text-teal-900 dark:text-teal-400',
    postMetadata: 'text-teal-800/70 dark:text-teal-200/60',
    cta: 'bg-transparent text-teal-900 ring-teal-500 hover:bg-teal-100 focus-visible:outline-teal-500 dark:text-teal-100 dark:ring-teal-800 dark:hover:bg-teal-900/30 dark:focus-visible:outline-teal-400',
  },
  cyan: {
    tagline: 'text-cyan-600 dark:text-cyan-400/80',
    heading: 'text-cyan-900 dark:text-cyan-50',
    description: 'text-cyan-950/70 dark:text-cyan-50/70',
    postContainer: 'border-cyan-200 dark:border-cyan-950',
    categoryTag:
      'bg-transparent text-cyan-900 focus-visible:outline-cyan-500 dark:text-cyan-100 dark:focus-visible:outline-cyan-400',
    postAuthor: 'text-cyan-900 dark:text-cyan-400',
    postCategory:
      'bg-cyan-100 text-cyan-600 dark:bg-cyan-800/60 dark:text-white',
    postTitle: 'text-cyan-900 dark:text-cyan-50',
    postDescription: 'text-cyan-950/70 dark:text-cyan-50/70',
    postCta: 'text-cyan-900 dark:text-cyan-400',
    postMetadata: 'text-cyan-800/70 dark:text-cyan-200/60',
    cta: 'bg-transparent text-cyan-900 ring-cyan-500 hover:bg-cyan-100 focus-visible:outline-cyan-500 dark:text-cyan-100 dark:ring-cyan-800 dark:hover:bg-cyan-900/30 dark:focus-visible:outline-cyan-400',
  },
  sky: {
    tagline: 'text-sky-600 dark:text-sky-400/80',
    heading: 'text-sky-900 dark:text-sky-50',
    description: 'text-sky-950/70 dark:text-sky-50/70',
    postContainer: 'border-sky-200 dark:border-sky-950',
    categoryTag:
      'bg-transparent text-sky-900 focus-visible:outline-sky-500 dark:text-sky-100 dark:focus-visible:outline-sky-400',
    postAuthor: 'text-sky-900 dark:text-sky-400',
    postCategory: 'bg-sky-100 text-sky-600 dark:bg-sky-800/60 dark:text-white',
    postTitle: 'text-sky-900 dark:text-sky-50',
    postDescription: 'text-sky-950/70 dark:text-sky-50/70',
    postCta: 'text-sky-900 dark:text-sky-400',
    postMetadata: 'text-sky-800/70 dark:text-sky-200/60',
    cta: 'bg-transparent text-sky-900 ring-sky-500 hover:bg-sky-100 focus-visible:outline-sky-500 dark:text-sky-100 dark:ring-sky-800 dark:hover:bg-sky-900/30 dark:focus-visible:outline-sky-400',
  },
  blue: {
    tagline: 'text-blue-600 dark:text-blue-400/80',
    heading: 'text-blue-900 dark:text-blue-50',
    description: 'text-blue-950/70 dark:text-blue-50/70',
    postContainer: 'border-blue-200 dark:border-blue-950',
    categoryTag:
      'bg-transparent text-blue-900 focus-visible:outline-blue-500 dark:text-blue-100 dark:focus-visible:outline-blue-400',
    postAuthor: 'text-blue-900 dark:text-blue-400',
    postCategory:
      'bg-blue-100 text-blue-600 dark:bg-blue-800/60 dark:text-white',
    postTitle: 'text-blue-900 dark:text-blue-50',
    postDescription: 'text-blue-950/70 dark:text-blue-50/70',
    postCta: 'text-blue-900 dark:text-blue-400',
    postMetadata: 'text-blue-800/70 dark:text-blue-200/60',
    cta: 'bg-transparent text-blue-900 ring-blue-500 hover:bg-blue-100 focus-visible:outline-blue-500 dark:text-blue-100 dark:ring-blue-800 dark:hover:bg-blue-900/30 dark:focus-visible:outline-blue-400',
  },
  indigo: {
    tagline: 'text-indigo-600 dark:text-indigo-400/80',
    heading: 'text-indigo-900 dark:text-indigo-50',
    description: 'text-indigo-950/70 dark:text-indigo-50/70',
    postContainer: 'border-indigo-200 dark:border-indigo-950',
    categoryTag:
      'bg-transparent text-indigo-900 focus-visible:outline-indigo-500 dark:text-indigo-100 dark:focus-visible:outline-indigo-400',
    postAuthor: 'text-indigo-900 dark:text-indigo-400',
    postCategory:
      'bg-indigo-100 text-indigo-600 dark:bg-indigo-800/60 dark:text-white',
    postTitle: 'text-indigo-900 dark:text-indigo-50',
    postDescription: 'text-indigo-950/70 dark:text-indigo-50/70',
    postCta: 'text-indigo-900 dark:text-indigo-400',
    postMetadata: 'text-indigo-800/70 dark:text-indigo-200/60',
    cta: 'bg-transparent text-indigo-900 ring-indigo-500 hover:bg-indigo-100 focus-visible:outline-indigo-500 dark:text-indigo-100 dark:ring-indigo-800 dark:hover:bg-indigo-900/30 dark:focus-visible:outline-indigo-400',
  },
  violet: {
    tagline: 'text-violet-600 dark:text-violet-400/80',
    heading: 'text-violet-900 dark:text-violet-50',
    description: 'text-violet-950/70 dark:text-violet-50/70',
    postContainer: 'border-violet-200 dark:border-violet-950',
    categoryTag:
      'bg-transparent text-violet-900 focus-visible:outline-violet-500 dark:text-violet-100 dark:focus-visible:outline-violet-400',
    postAuthor: 'text-violet-900 dark:text-violet-400',
    postCategory:
      'bg-violet-100 text-violet-600 dark:bg-violet-800/60 dark:text-white',
    postTitle: 'text-violet-900 dark:text-violet-50',
    postDescription: 'text-violet-950/70 dark:text-violet-50/70',
    postCta: 'text-violet-900 dark:text-violet-400',
    postMetadata: 'text-violet-800/70 dark:text-violet-200/60',
    cta: 'bg-transparent text-violet-900 ring-violet-500 hover:bg-violet-100 focus-visible:outline-violet-500 dark:text-violet-100 dark:ring-violet-800 dark:hover:bg-violet-900/30 dark:focus-visible:outline-violet-400',
  },
  purple: {
    tagline: 'text-purple-600 dark:text-purple-400/80',
    heading: 'text-purple-900 dark:text-purple-50',
    description: 'text-purple-950/70 dark:text-purple-50/70',
    postContainer: 'border-purple-200 dark:border-purple-950',
    categoryTag:
      'bg-transparent text-purple-900 focus-visible:outline-purple-500 dark:text-purple-100 dark:focus-visible:outline-purple-400',
    postAuthor: 'text-purple-900 dark:text-purple-400',
    postCategory:
      'bg-purple-100 text-purple-600 dark:bg-purple-800/60 dark:text-white',
    postTitle: 'text-purple-900 dark:text-purple-50',
    postDescription: 'text-purple-950/70 dark:text-purple-50/70',
    postCta: 'text-purple-900 dark:text-purple-400',
    postMetadata: 'text-purple-800/70 dark:text-purple-200/60',
    cta: 'bg-transparent text-purple-900 ring-purple-500 hover:bg-purple-100 focus-visible:outline-purple-500 dark:text-purple-100 dark:ring-purple-800 dark:hover:bg-purple-900/30 dark:focus-visible:outline-purple-400',
  },
  fuchsia: {
    tagline: 'text-fuchsia-600 dark:text-fuchsia-400/80',
    heading: 'text-fuchsia-900 dark:text-fuchsia-50',
    description: 'text-fuchsia-950/70 dark:text-fuchsia-50/70',
    postContainer: 'border-fuchsia-200 dark:border-fuchsia-950',
    categoryTag:
      'bg-transparent text-fuchsia-900 focus-visible:outline-fuchsia-500 dark:text-fuchsia-100 dark:focus-visible:outline-fuchsia-400',
    postAuthor: 'text-fuchsia-900 dark:text-fuchsia-400',
    postCategory:
      'bg-fuchsia-100 text-fuchsia-600 dark:bg-fuchsia-800/60 dark:text-white',
    postTitle: 'text-fuchsia-900 dark:text-fuchsia-50',
    postDescription: 'text-fuchsia-950/70 dark:text-fuchsia-50/70',
    postCta: 'text-fuchsia-900 dark:text-fuchsia-400',
    postMetadata: 'text-fuchsia-800/70 dark:text-fuchsia-200/60',
    cta: 'bg-transparent text-fuchsia-900 ring-fuchsia-500 hover:bg-fuchsia-100 focus-visible:outline-fuchsia-500 dark:text-fuchsia-100 dark:ring-fuchsia-800 dark:hover:bg-fuchsia-900/30 dark:focus-visible:outline-fuchsia-400',
  },
  pink: {
    tagline: 'text-pink-600 dark:text-pink-400/80',
    heading: 'text-pink-900 dark:text-pink-50',
    description: 'text-pink-950/70 dark:text-pink-50/70',
    postContainer: 'border-pink-200 dark:border-pink-950',
    categoryTag:
      'bg-transparent text-pink-900 focus-visible:outline-pink-500 dark:text-pink-100 dark:focus-visible:outline-pink-400',
    postAuthor: 'text-pink-900 dark:text-pink-400',
    postCategory:
      'bg-pink-100 text-pink-600 dark:bg-pink-800/60 dark:text-white',
    postTitle: 'text-pink-900 dark:text-pink-50',
    postDescription: 'text-pink-950/70 dark:text-pink-50/70',
    postCta: 'text-pink-900 dark:text-pink-400',
    postMetadata: 'text-pink-800/70 dark:text-pink-200/60',
    cta: 'bg-transparent text-pink-900 ring-pink-500 hover:bg-pink-100 focus-visible:outline-pink-500 dark:text-pink-100 dark:ring-pink-800 dark:hover:bg-pink-900/30 dark:focus-visible:outline-pink-400',
  },
  rose: {
    tagline: 'text-rose-600 dark:text-rose-400/80',
    heading: 'text-rose-900 dark:text-rose-50',
    description: 'text-rose-950/70 dark:text-rose-50/70',
    postContainer: 'border-rose-200 dark:border-rose-950',
    categoryTag:
      'bg-transparent text-rose-900 focus-visible:outline-rose-500 dark:text-rose-100 dark:focus-visible:outline-rose-400',
    postAuthor: 'text-rose-900 dark:text-rose-400',
    postCategory:
      'bg-rose-100 text-rose-600 dark:bg-rose-800/60 dark:text-white',
    postTitle: 'text-rose-900 dark:text-rose-50',
    postDescription: 'text-rose-950/70 dark:text-rose-50/70',
    postCta: 'text-rose-900 dark:text-rose-400',
    postMetadata: 'text-rose-800/70 dark:text-rose-200/60',
    cta: 'bg-transparent text-rose-900 ring-rose-500 hover:bg-rose-100 focus-visible:outline-rose-500 dark:text-rose-100 dark:ring-rose-800 dark:hover:bg-rose-900/30 dark:focus-visible:outline-rose-400',
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
  posts,
  categories,
  featuredPostCta,
  cta,
  postCta,
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
  posts: any[];
  categories: any[];
  featuredPostCta: string;
  cta: string;
  postCta: string;
  color: string;
  textColor: string;
}) {
  const colorKey = color as keyof typeof colors;
  const textColorKey = textColor as keyof typeof colors;

  const mappedPosts = posts.map(
    (post) =>
      `
  {
    id: ${post.id},
    category: '${removeHtmlTags(post.category)}',
    title: '${removeHtmlTags(post.title)}',
    description: '${removeHtmlTags(post.description)}',
    href: '${post.href}',
    imgSrc: '${post.imgSrc}',
    alt: '${post.alt}',
    metadata: {
      author: '${removeHtmlTags(post.metadata.author)}',
      authorImg: '${post.metadata.authorImg}',
      datetime: '${post.metadata.datetime}',
      date: '${removeHtmlTags(post.metadata.date)}',
    },
  }`,
  );

  const postsString = `[${mappedPosts.join(',\n')}]`;

  let content: string;

  const nextContent = `/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: 'https',
        hostname: 'dummyimage.com',
      },
    // ... other configs
    ],
  },
};
*/

import Link from 'next/link';
import Image from 'next/image';

const posts = ${postsString};

export default function Blog() {
  return (
    <div className="${clsx(
      maxWidth,
      marginArray.join(' '),
      paddingArray.join(' '),
    )}">
      {/* Heading */}
      <div className="flex max-w-4xl flex-col space-y-7">
        <h3 className="text-lg font-medium uppercase tracking-wide ${colors[textColorKey].tagline}">
          ${removeHtmlTags(tagline)}
        </h3>

        <h2 className="text-4xl font-semibold leading-tight tracking-wide xl:text-5xl ${colors[textColorKey].heading}">
          ${removeHtmlTags(heading)}
        </h2>

        <p className="max-w-xl text-lg ${colors[textColorKey].description}">
          ${removeHtmlTags(description)}
        </p>
      </div>

      {/* Featured post */}
      <div className="mt-14 grid grid-cols-1 items-center sm:mt-20 lg:grid-cols-2 lg:gap-10">
        <div className="py-8 lg:py-10">
          <div className="flex items-center space-x-4">
            <span className="rounded-sm p-2 text-xs font-medium uppercase ${colors[colorKey].categoryTag}">
              {posts[0].category}
            </span>
            <time
              dateTime={posts[0].metadata.datetime}
              className="text-sm ${colors[textColorKey].postMetadata}"
            >
              {posts[0].metadata.date}
            </time>
          </div>

          <dt className="mt-6">
            <h3 className="text-2xl font-semibold leading-tight ${colors[textColorKey].postTitle}">
              {posts[0].title}
            </h3>
          </dt>

          <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
            <p className="flex-auto text-base ${colors[textColorKey].postDescription}">
              {posts[0].description}
            </p>

            <div className="mt-6 flex items-center">
              <Link
                href={posts[0].href}
                className="flex items-center gap-x-2 text-base ${colors[textColorKey].postCta}"
              >
                ${removeHtmlTags(featuredPostCta)}
                <ChevronIcon aria-hidden="true" className="h-4 w-4" />
              </Link>
            </div>
          </dd>
        </div>

        <div className="order-first w-full">
          <Image
            priority
            src={posts[0].imgSrc}
            alt={posts[0].alt}
            width={1500}
            height={1000}
            className="object-cover"
          />
        </div>
      </div>

      {/* Categories */}
      <div className="mt-10 flex space-x-2 overflow-auto whitespace-nowrap sm:mt-14">
        <Link
          href="#"
          className="rounded-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 ${colors[colorKey].cta}"
        >
          ${removeHtmlTags(cta)}
        </Link>

        {/* Use URL parameters to filter posts by category or redirect to a new page */}
        {categories.map((category) => (
          <Link
            key={category.id}
            href={category.href}
            className="rounded-md bg-transparent px-8 py-3 text-sm focus-visible:outline focus-visible:outline-2 ${colors[textColorKey].categoryTag}"
          >
            {category.name}
          </Link>
        ))}
      </div>

      {/* Remaining posts */}
      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 xl:grid-cols-3">
          {posts.slice(1).map((post) => (
            <div key={post.id} className="flex flex-col">
              <Image
                src={post.imgSrc}
                alt={post.alt}
                width={400}
                height={240}
                className="w-full"
              />

              <div className="py-8 lg:py-10">
                <div className="flex items-center space-x-4">
                  <span className="rounded-sm p-2 text-xs font-medium uppercase ${colors[colorKey].categoryTag}">
                    {post.category}
                  </span>
                  <time
                    dateTime={post.metadata.datetime}
                    className="text-sm ${colors[textColorKey].postMetadata}"
                  >
                    {post.metadata.date}
                  </time>
                </div>

                <dt className="mt-6">
                  <h3 className="text-2xl font-semibold leading-tight ${colors[textColorKey].postTitle}">
                    {post.title}
                  </h3>
                </dt>

                <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                  <p className="flex-auto text-base ${colors[textColorKey].postDescription}">
                    {post.description}
                  </p>

                  <div className="mt-6 flex items-center">
                    <Link
                      href={post.href}
                      className="flex items-center gap-x-2 text-base ${colors[textColorKey].postCta}"
                    >
                      ${removeHtmlTags(postCta)}
                      <ChevronIcon aria-hidden="true" className="h-4 w-4" />
                    </Link>
                  </div>
                </dd>
              </div>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}

function ChevronIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M8.25 4.5l7.5 7.5-7.5 7.5"
      />
    </svg>
  );
}`;

  const reactContent = `import React from 'react';

const posts = ${postsString};

export default function Blog() {
  return (
    <div className="${clsx(
      maxWidth,
      marginArray.join(' '),
      paddingArray.join(' '),
    )}">
      {/* Heading */}
      <div className="flex max-w-4xl flex-col space-y-7">
        <h3 className="text-lg font-medium uppercase tracking-wide ${colors[textColorKey].tagline}">
          ${removeHtmlTags(tagline)}
        </h3>

        <h2 className="text-4xl font-semibold leading-tight tracking-wide xl:text-5xl ${colors[textColorKey].heading}">
          ${removeHtmlTags(heading)}
        </h2>

        <p className="max-w-xl text-lg ${colors[textColorKey].description}">
          ${removeHtmlTags(description)}
        </p>
      </div>

      {/* Featured post */}
      <div className="mt-14 grid grid-cols-1 items-center sm:mt-20 lg:grid-cols-2 lg:gap-10">
        <div className="py-8 lg:py-10">
          <div className="flex items-center space-x-4">
            <span className="rounded-sm p-2 text-xs font-medium uppercase ${colors[colorKey].categoryTag}">
              {posts[0].category}
            </span>
            <time
              dateTime={posts[0].metadata.datetime}
              className="text-sm ${colors[textColorKey].postMetadata}"
            >
              {posts[0].metadata.date}
            </time>
          </div>

          <dt className="mt-6">
            <h3 className="text-2xl font-semibold leading-tight ${colors[textColorKey].postTitle}">
              {posts[0].title}
            </h3>
          </dt>

          <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
            <p className="flex-auto text-base ${colors[textColorKey].postDescription}">
              {posts[0].description}
            </p>

            <div className="mt-6 flex items-center">
              <a
                href={posts[0].href}
                className="flex items-center gap-x-2 text-base ${colors[textColorKey].postCta}"
              >
                ${removeHtmlTags(featuredPostCta)}
                <ChevronIcon aria-hidden="true" className="h-4 w-4" />
              </a>
            </div>
          </dd>
        </div>

        <div className="order-first w-full">
          <img
            src={posts[0].imgSrc}
            alt={posts[0].alt}
            width={1500}
            height={1000}
            className="object-cover"
          />
        </div>
      </div>

      {/* Categories */}
      <div className="mt-10 flex space-x-2 overflow-auto whitespace-nowrap sm:mt-14">
        <a
          href="#"
          className="rounded-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 ${colors[colorKey].cta}"
        >
          ${removeHtmlTags(cta)}
        </a>

        {/* Use URL parameters to filter posts by category or redirect to a new page */}
        {categories.map((category) => (
          <a
            key={category.id}
            href={category.href}
            className="rounded-md bg-transparent px-8 py-3 text-sm focus-visible:outline focus-visible:outline-2 ${colors[textColorKey].categoryTag}"
          >
            {category.name}
          </a>
        ))}
      </div>

      {/* Remaining posts */}
      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 xl:grid-cols-3">
          {posts.slice(1).map((post) => (
            <div key={post.id} className="flex flex-col">
              <img
                src={post.imgSrc}
                alt={post.alt}
                width={400}
                height={240}
                className="w-full"
              />

              <div className="py-8 lg:py-10">
                <div className="flex items-center space-x-4">
                  <span className="rounded-sm p-2 text-xs font-medium uppercase ${colors[colorKey].categoryTag}">
                    {post.category}
                  </span>
                  <time
                    dateTime={post.metadata.datetime}
                    className="text-sm ${colors[textColorKey].postMetadata}"
                  >
                    {post.metadata.date}
                  </time>
                </div>

                <dt className="mt-6">
                  <h3 className="text-2xl font-semibold leading-tight ${colors[textColorKey].postTitle}">
                    {post.title}
                  </h3>
                </dt>

                <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                  <p className="flex-auto text-base ${colors[textColorKey].postDescription}">
                    {post.description}
                  </p>

                  <div className="mt-6 flex items-center">
                    <a
                      href={post.href}
                      className="flex items-center gap-x-2 text-base ${colors[textColorKey].postCta}"
                    >
                      ${removeHtmlTags(postCta)}
                      <ChevronIcon aria-hidden="true" className="h-4 w-4" />
                    </a>
                  </div>
                </dd>
              </div>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}

function ChevronIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M8.25 4.5l7.5 7.5-7.5 7.5"
      />
    </svg>
  );
}`;

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
    posts,
    categories,
    featuredPostCta,
    cta,
    postCta,
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
    posts,
    categories,
    featuredPostCta,
    cta,
    postCta,
    paddingArray,
    marginArray,
    maxWidth,
    color,
    textColor,
  });

  importStatements.push(`import Blog7 from './components/Blog7';`);
  componentContent.push('<Blog7 />');
  return zip.file('components/Blog7.jsx', content);
}

Blog7.craft = {
  props: {
    tagline: 'Blog',
    heading: 'Short heading goes here',
    description:
      'Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.',
    posts: posts,
    categories: categories,
    cta: 'View all',
    paddingArray: ['px-4', 'sm:px-6', 'lg:px-8'],
    marginArray: ['mx-auto', 'mt-24', 'sm:mt-32', 'lg:mt-40'],
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
