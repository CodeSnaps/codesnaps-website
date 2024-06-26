'use client';

import React from 'react';
import Trans from '~/core/ui/Trans';

import { useRouter } from 'next/navigation';
import { usePathname } from 'next/navigation';
import { useSearchParams } from 'next/navigation';

import SavedComponent from '~/lib/components/types/saved-component';
import ComponentGridItem from '~/app/dashboard/[organization]/ui-kit/saved/components/ComponentGridItem';

export default function ComponentGrid(
  props: React.PropsWithChildren<{
    pageIndex: number;
    pageCount: number;
    components: SavedComponent[];
    organization: string;
  }>,
) {
  const { pageIndex, pageCount, components, organization } = props;

  return (
    <>
      <div className="w-full xl:max-w-[1600px] mx-auto">
        <div className="grid grid-cols-1 gap-10 lg:grid-cols-2 px-10 py-6 justify-center">
          {components.map((component) => (
            <ComponentGridItem
              key={component.id}
              component={component}
              organization={organization}
            />
          ))}
        </div>

        <PaginationControl pageIndex={pageIndex} pageCount={pageCount} />
      </div>
    </>
  );
}

function formatKeyValuesArray(nestedArray: Array<string>[]) {
  const formattedItems = nestedArray.map((item, index) => {
    // Skip the first item, which is the page number
    if (index === 0) {
      return '';
    }

    // Skip empty items
    if (Array.isArray(item) && item.length >= 2) {
      const key = item[0];
      const values = item[1].replace(/\|/g, '%7C');
      return `${key}=${values}`;
    }

    return '';
  });

  return formattedItems.join('&');
}

function PaginationControl({
  pageIndex,
  pageCount,
}: {
  pageIndex: number;
  pageCount: number;
}) {
  const router = useRouter();
  const pathname = usePathname();
  const searchParams = useSearchParams();
  const entries = Array.from(searchParams.entries());

  return (
    <>
      {pageCount > 1 && (
        <div className="flex justify-center mt-10">
          <nav
            className="relative z-0 inline-flex rounded-md shadow-sm -space-x-1 items-center"
            aria-label="Pagination"
          >
            <button
              onClick={() =>
                router.push(
                  `${pathname}?page=${pageIndex - 1}${formatKeyValuesArray(
                    entries,
                  )}`,
                )
              }
              className="relative inline-flex items-center px-2.5 py-2 rounded-l-lg bg-white dark:bg-black border border-neutral-300 dark:border-neutral-600 text-sm font-medium text-neutral-500 hover:bg-neutral-50 dark:hover:bg-neutral-800 dark:text-neutral-100"
              disabled={pageIndex === 0}
            >
              <span className="sr-only">Previous</span>
              <ChevronLeftIcon
                className="h-5 w-5 stroke-neutral-600 dark:stroke-neutral-100"
                aria-hidden="true"
              />
            </button>

            <span className="text-neutral-700 dark:text-neutral-300 text-sm border bg-white dark:bg-black border-neutral-300 dark:border-neutral-600 px-8 py-2">
              Page {pageIndex} of {pageCount}
            </span>

            <button
              onClick={() =>
                router.push(
                  `${pathname}?page=${pageIndex + 1}${formatKeyValuesArray(
                    entries,
                  )}`,
                )
              }
              className="relative inline-flex items-center px-2.5 py-2 rounded-r-lg border bg-white dark:bg-black border-neutral-300 dark:border-neutral-600 text-sm font-medium text-neutral-500 hover:bg-neutral-50 dark:hover:bg-neutral-800 dark:text-neutral-100"
            >
              <span className="sr-only">
                <Trans i18nKey="components:nextButtonLabel" />
              </span>
              <ChevronRightIcon
                className="h-5 w-5 stroke-neutral-600 dark:stroke-neutral-100"
                aria-hidden="true"
              />
            </button>
          </nav>
        </div>
      )}
    </>
  );
}

function ChevronLeftIcon(props: React.SVGProps<SVGSVGElement>) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M15.75 19.5L8.25 12l7.5-7.5"
      />
    </svg>
  );
}

function ChevronRightIcon(props: React.SVGProps<SVGSVGElement>) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M8.25 4.5l7.5 7.5-7.5 7.5"
      />
    </svg>
  );
}
