insert into auth.users
  values ('00000000-0000-0000-0000-000000000000',
  '059b89cf-0417-4692-abdf-cb065496ea4c', 'authenticated', 'authenticated',
  'test@makerkit.dev', '$2a$10$pbq2o5WRV0xvI/T7BeqFSOxUI7uNtNtdp0GiZQ8IJ.MRAIa4zUWwu', '2022-12-15 17:36:17.018386+00', null, '', NULL, '', null, '', '', null, '2022-12-15 17:36:17.020686+00', '{"provider": "email", "providers": ["email"], "role": "super-admin"}', '{}', null, '2022-12-15 17:36:17.013909+00', '2022-12-15 18:36:07.166183+00', null, null,
    '', '', null, default, '', 0, NULL, '', null);

insert into auth.users
  values ('00000000-0000-0000-0000-000000000000', '3dacd099-052e-461f-a17d-e62ed50a6c4e', 'authenticated', 'authenticated', 'test-role-update@makerkit.dev', '$2a$10$KSehv2/PssjvSUqB4smY9.6vWlI/tvhlmHRczIwhdFJpWTpsOG9Ri', '2022-12-15 18:51:25.853536+00', null, '', NULL, '', null, '', '', null, '2022-12-15 18:51:25.855583+00', '{"provider": "email", "providers": ["email"]}', '{}', null, '2022-12-15 18:51:25.850698+00', '2022-12-15 18:51:25.857091+00', null, null,
    '', '', null, default, '', 0, NULL, '', null);

insert into auth.users
  values ('00000000-0000-0000-0000-000000000000', '34fac252-fd02-4bb9-bdf2-3492aab4e211', 'authenticated', 'authenticated', 'remove-member@makerkit.dev', '$2a$10$pTqWFMmLe48wVcJ1npV2beKuDk7tvD85aB0Irs1fWz/iD2laka7/K', '2022-12-15 18:52:57.13413+00', null, '', NULL, '', null, '', '', null, '2022-12-15 18:52:57.136098+00', '{"provider": "email", "providers": ["email"]}', '{}',  null, '2022-12-15 18:52:57.131611+00', '2022-12-15 18:52:57.137297+00', null, null,
    '', '', null, default, '', 0, NULL, '', null);

insert into auth.users
  values ('00000000-0000-0000-0000-000000000000', '337ad11f-42c1-4ab8-844d-961aa13d154b', 'authenticated', 'authenticated', 'test-remove@makerkit.dev', '$2a$10$r4nX/nhS7i9dg1uVyaJle.fUnfgcPzocdQG/NeVkLDnkk2CNJ0otu', '2022-12-15 19:12:34.109233+00', null, '', NULL, '', null, '', '', null, '2022-12-15 19:12:34.114223+00', '{"provider": "email", "providers": ["email"]}', '{}', null, '2022-12-15 19:12:34.106689+00', '2022-12-15 19:12:34.115815+00', null, null,
    '', '', null, default, '', 0, NULL, '', null);

insert into auth.users
  values ('00000000-0000-0000-0000-000000000000', 'b2e506f1-0ff6-43de-8437-67a870564ab2', 'authenticated', 'authenticated', 'test-transfer-ownership@makerkit.dev', '$2a$10$4o6tnJiJvagTnK5pucC40eF2R9yy1j87PRJ9Ld.kE3g.fCAivj4zS', '2022-12-15 19:24:42.345467+00', null, '', NULL, '', null, '', '', null, '2022-12-15 19:24:42.347755+00', '{"provider": "email", "providers": ["email"]}', '{}', null, '2022-12-15 19:24:42.341975+00', '2022-12-15 19:24:42.349475+00', null, null,
    '', '', null, default, '', 0, NULL, '', null);

insert into auth.users
  values ('00000000-0000-0000-0000-000000000000', '2b4a6624-7118-4551-8f0f-6b753e32e139', 'authenticated', 'authenticated', 'test2@makerkit.dev', '$2a$10$qnNMdqnF6hipOVe9sN.rXu7nK2bFcNzyu5GLzHKZpG9CA7kObkcbi', '2022-12-15 19:24:42.345467+00', null, '', NULL, '', null, '', '', null, '2022-12-15 19:24:42.347755+00', '{"provider": "email", "providers": ["email"]}', '{}', null, '2022-12-15 19:24:42.341975+00', '2022-12-15 19:24:42.349475+00', null, null,
    '', '', null, default, '', 0, NULL, '', null);

insert into auth.users
  values ('00000000-0000-0000-0000-000000000000',
  'e6058751-75dc-4831-b773-dd6e0c821963', 'authenticated', 'authenticated',
  'test-update-password@makerkit.dev', '$2a$10$xTcejQ5rqsn2R3p9jx4XhO18/Gv844c38YhXLgle5sbbtruLcr.x2', '2022-12-15 19:24:42.345467+00',
  null, '', NULL, '', null, '', '', null, '2022-12-15 19:24:42.347755+00', '{"provider": "email", "providers": ["email"]}', '{}', null, '2022-12-15 19:24:42.341975+00', '2022-12-15 19:24:42.349475+00', null, null, '', '', null, default, '', 0, NULL, '', null);

insert into auth.identities (id, provider, user_id, identity_data, last_sign_in_at, created_at, updated_at) values (
    '059b89cf-0417-4692-abdf-cb065496ea4c', 'email', '059b89cf-0417-4692-abdf-cb065496ea4c', '{}', '2022-12-15 19:24:42.345467+00', '2022-12-15 19:24:42.345467+00', '2022-12-15 19:24:42.345467+00'
);

insert into auth.identities (id, provider, user_id, identity_data, last_sign_in_at, created_at, updated_at) values (
    'e6058751-75dc-4831-b773-dd6e0c821963', 'email', 'e6058751-75dc-4831-b773-dd6e0c821963', '{}', '2022-12-15 19:24:42.345467+00', '2022-12-15 19:24:42.345467+00', '2022-12-15 19:24:42.345467+00'
);

insert into public.users (id, display_name, photo_url, onboarded)
  values ('2b4a6624-7118-4551-8f0f-6b753e32e139', null, null, true);

insert into public.users (id, display_name, photo_url, onboarded)
  values ('059b89cf-0417-4692-abdf-cb065496ea4c', null, null, true);

insert into public.users (id, display_name, photo_url, onboarded)
  values ('3dacd099-052e-461f-a17d-e62ed50a6c4e', null, null, true);

insert into public.users (id, display_name, photo_url, onboarded)
  values ('34fac252-fd02-4bb9-bdf2-3492aab4e211', null, null, true);

insert into public.users (id, display_name, photo_url, onboarded)
  values ('337ad11f-42c1-4ab8-844d-961aa13d154b', null, null, true);

insert into public.users (id, display_name, photo_url, onboarded)
  values ('b2e506f1-0ff6-43de-8437-67a870564ab2', null, null, true);

insert into public.users (id, display_name, photo_url, onboarded)
  values ('e6058751-75dc-4831-b773-dd6e0c821963', null, null, true);

insert into public.organizations (id, name, logo_url, uuid) OVERRIDING system
VALUE values (6, 'IndieCorp', null, 'bc3ab22c-c444-4491-84f2-cd8d9873e8c2');

insert into public.organizations (id, name, logo_url, uuid) OVERRIDING system
VALUE values (7, 'Test', null, '4a562b19-3dea-4126-88d8-47ee20a5cd67');

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (7, '2b4a6624-7118-4551-8f0f-6b753e32e139', 7, 2, null, null);

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (8, '059b89cf-0417-4692-abdf-cb065496ea4c', 6, 2, null, null);

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (9, null, 6, 0, 'invited-member@makerkit.dev', 'P2d6khWwRJddMPKK');

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (10, '3dacd099-052e-461f-a17d-e62ed50a6c4e', 6, 0, null, null);

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (11, '34fac252-fd02-4bb9-bdf2-3492aab4e211', 6, 0, null, null);

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (12, null, 6, 0, 'user-invite-email-pwd@makerkit.dev', 'yB0kEPZCljLIsg4a');

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (13, null, 6, 0, 'test2@makerkit.dev', '89Mu5Q42DjzIWvyc');

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (14, null, 6, 0, 'invite-delete@makerkit.dev', 't6AuNGl7JYbFYLCM');

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (15, '337ad11f-42c1-4ab8-844d-961aa13d154b', 6, 0, null, null);

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (16, 'b2e506f1-0ff6-43de-8437-67a870564ab2', 6, 0, null, null);

insert into public.memberships (id, user_id, organization_id, role, invited_email, code) OVERRIDING system VALUE
  values (17, 'e6058751-75dc-4831-b773-dd6e0c821963', 6, 0, null, null);

SELECT setval('organizations_id_seq', COALESCE((SELECT MAX(id)+1 FROM organizations), 1), false);
SELECT setval('memberships_id_seq', COALESCE((SELECT MAX(id)+1 FROM memberships), 1), false);

INSERT INTO "public"."components" ("id", "created_at", "name", "description", "is_published", "is_free", "type", "category", "preview_url", "image_src", "image_alt", "is_interactive", "layout_properties", "elements", "code_tailwindcss_react", "code_tailwindcss_nextjs", "code_animation_react", "code_animation_nextjs") VALUES
	('3fe30a02-c00e-44cd-9601-5c5847201e4b', '2023-11-08 18:55:17.85525+00', 'Blog 2', NULL, true, true, 'marketing', 'blog', 'https://library.codesnaps.io/api/content/blog/blog-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/blog_2-1699470183514.webp', 'Blog Component', false, '{text-align-left,video-image-center,2-columns,3-columns}', '{buttons,cards,multiple-images}', 'import React from ''react'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="block items-end justify-between lg:flex">
        <div className="flex max-w-4xl flex-col space-y-7">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
            Blog
          </h3>

          <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Short heading goes here
          </h2>

          <p className="max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>
        </div>

        <div className="mt-6 flex justify-center">
          <a
            href="#"
            className="rounded-md bg-white px-10 py-3 text-base font-medium text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-300 hover:bg-neutral-50 dark:bg-neutral-900 dark:text-white dark:ring-neutral-800 dark:hover:bg-neutral-800"
          >
            View all
          </a>
        </div>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 xl:grid-cols-3">
          {posts.map((post) => (
            <div
              key={post.id}
              className="flex flex-col rounded-md border border-neutral-400 shadow-sm dark:border-neutral-700"
            >
              <img
                src={post.imgSrc}
                alt={post.alt}
                width={400}
                height={240}
                className="w-full rounded-t-md"
              />

              <div className="px-3 py-8 lg:px-4 lg:py-10">
                <div className="flex items-center space-x-4">
                  <span className="rounded-sm bg-neutral-200 p-2 text-xs font-medium uppercase text-neutral-600 dark:bg-neutral-800 dark:text-neutral-300">
                    {post.category}
                  </span>
                  <time
                    dateTime={post.metadata.datetime}
                    className="text-sm text-neutral-600 dark:text-neutral-300"
                  >
                    {post.metadata.date}
                  </time>
                </div>

                <dt className="mt-6">
                  <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                    {post.title}
                  </h3>
                </dt>

                <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                  <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                    {post.description}
                  </p>

                  <div className="mt-6 flex items-center">
                    <a
                      href="#"
                      className="flex items-center gap-x-2 text-base text-neutral-600 dark:text-neutral-200"
                    >
                      Read more
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="block items-end justify-between lg:flex">
        <div className="flex max-w-4xl flex-col space-y-7">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
            Blog
          </h3>

          <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Short heading goes here
          </h2>

          <p className="max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>
        </div>

        <div className="mt-6 flex justify-center">
          <Link
            href="#"
            className="rounded-md bg-white px-10 py-3 text-base font-medium text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-300 hover:bg-neutral-50 dark:bg-neutral-900 dark:text-white dark:ring-neutral-800 dark:hover:bg-neutral-800"
          >
            View all
          </Link>
        </div>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 xl:grid-cols-3">
          {posts.map((post) => (
            <div
              key={post.id}
              className="flex flex-col rounded-md border border-neutral-400 shadow-sm dark:border-neutral-700"
            >
              <Image
                src={post.imgSrc}
                alt={post.alt}
                width={400}
                height={240}
                className="w-full rounded-t-md"
              />

              <div className="px-3 py-8 lg:px-4 lg:py-10">
                <div className="flex items-center space-x-4">
                  <span className="rounded-sm bg-neutral-200 p-2 text-xs font-medium uppercase text-neutral-600 dark:bg-neutral-800 dark:text-neutral-300">
                    {post.category}
                  </span>
                  <time
                    dateTime={post.metadata.datetime}
                    className="text-sm text-neutral-600 dark:text-neutral-300"
                  >
                    {post.metadata.date}
                  </time>
                </div>

                <dt className="mt-6">
                  <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                    {post.title}
                  </h3>
                </dt>

                <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                  <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                    {post.description}
                  </p>

                  <div className="mt-6 flex items-center">
                    <Link
                      href="#"
                      className="flex items-center gap-x-2 text-base text-neutral-600 dark:text-neutral-200"
                    >
                      Read more
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
}', '', ''),
	('f4917f76-293c-459a-a9f2-67ee8afbc62b', '2023-11-08 18:55:17.85525+00', 'Feature 3', NULL, true, true, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_3-1699473512140.webp', 'Feature Component', false, '{text-align-left,text-align-center,video-image-center,3-columns}', '{buttons,multiple-images}', 'import React from ''react'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length section heading goes here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar. Fermentum
          scelerisque sit consectetur hac mi. Mollis leo eleifend ultricies
          purus iaculis.
        </p>
      </div>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <div className="mx-auto">
                <img
                  src={feature.imgSrc}
                  alt={feature.alt}
                  width={400}
                  height={240}
                  className="rounded-sm object-cover"
                />
              </div>

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600 dark:text-neutral-500">
                <p className="flex-auto">{feature.description}</p>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-14 flex flex-col justify-center gap-4 sm:flex-row lg:mt-20">
        <a
          href="#"
          className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
        >
          Button
        </a>

        <a
          href="#"
          className="flex items-center gap-x-2 rounded-md bg-transparent px-8 py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:bg-neutral-200 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
        >
          Button
          <ChevronIcon aria-hidden="true" className="h-4 w-4" />
        </a>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length section heading goes here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar. Fermentum
          scelerisque sit consectetur hac mi. Mollis leo eleifend ultricies
          purus iaculis.
        </p>
      </div>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <div className="mx-auto">
                <Image
                  src={feature.imgSrc}
                  alt={feature.alt}
                  width={400}
                  height={240}
                  className="rounded-sm object-cover"
                />
              </div>

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600 dark:text-neutral-500">
                <p className="flex-auto">{feature.description}</p>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-14 flex flex-col justify-center gap-4 sm:flex-row lg:mt-20">
        <Link
          href="#"
          className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
        >
          Button
        </Link>

        <Link
          href="#"
          className="flex items-center gap-x-2 rounded-md bg-transparent px-8 py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:bg-neutral-200 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
        >
          Button
          <ChevronIcon aria-hidden="true" className="h-4 w-4" />
        </Link>
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
}', '', ''),
	('27f91b21-6d90-455b-9b92-e73a4c8bbe66', '2023-11-08 18:55:17.85525+00', 'Feature 4', NULL, true, true, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_4-1699473579423.webp', 'Feature Component', false, '{text-align-left,3-columns}', '{buttons,icons,multiple-images}', 'import React from ''react'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <h2 className="max-w-4xl text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
        Long length section heading goes in here to be displayed in the center
      </h2>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <feature.icon
                className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                aria-hidden="true"
              />

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {feature.description}
                </p>

                <div className="group mt-4">
                  <a
                    href="#"
                    className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    Learn more
                    <ChevronIcon
                      aria-hidden="true"
                      className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                    />
                  </a>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', 'import Link from ''next/link'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <h2 className="max-w-4xl text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
        Long length section heading goes in here to be displayed in the center
      </h2>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <feature.icon
                className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                aria-hidden="true"
              />

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {feature.description}
                </p>

                <div className="group mt-4">
                  <Link
                    href="#"
                    className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    Learn more
                    <ChevronIcon
                      aria-hidden="true"
                      className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                    />
                  </Link>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('2d8d259d-be84-42ba-907e-405f7d4b4bec', '2023-11-08 18:55:17.85525+00', 'Footer 1', NULL, true, true, 'marketing', 'footer', 'https://library.codesnaps.io/api/content/footer/footer-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/footer_1-1699473725055.webp', 'Footer Component', false, '{text-align-left,4-columns}', '{buttons,forms,icons,list}', 'import React from ''react'';

const navigation = {
  company: [
    { name: ''About'', href: ''#'' },
    { name: ''Blog'', href: ''#'' },
    { name: ''Jobs'', href: ''#'' },
    { name: ''Press'', href: ''#'' },
  ],
  support: [
    { name: ''Pricing'', href: ''#'' },
    { name: ''Documentation'', href: ''#'' },
    { name: ''Guides'', href: ''#'' },
    { name: ''API Status'', href: ''#'' },
  ],
  legal: [
    { name: ''Privacy Policy'', href: ''#'' },
    { name: ''Terms of Service'', href: ''#'' },
    { name: ''Cookies'', href: ''#'' },
  ],
  social: [
    {
      name: ''Facebook'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''Instagram'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''X'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 300 271" {...props}>
          <path d="M236 0h46L181 115l118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123L-1.1 0h94.9l65.5 86.6L236 0zm-16.1 244h25.5L80.4 26H53l166.9 218z"></path>
        </svg>
      ),
    },
    {
      name: ''LinkedIn'',
      href: ''#'',
      icon: (props) => (
        <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
          <path
            fillRule="nonzero"
            d="M19 0H5a5 5 0 00-5 5v14a5 5 0 005 5h14a5 5 0 005-5V5a5 5 0 00-5-5zM8 19H5V8h3v11zM6.5 6.732c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zM20 19h-3v-5.604c0-3.368-4-3.113-4 0V19h-3V8h3v1.765c1.396-2.586 7-2.777 7 2.476V19z"
          ></path>
        </svg>
      ),
    },
    {
      name: ''YouTube'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
  ],
};

export default function Footer() {
  return (
    <footer aria-labelledby="footer-heading">
      <h2 id="footer-heading" className="sr-only">
        Footer
      </h2>

      <div className="mx-auto max-w-7xl px-6 pb-8 pt-16 sm:pt-24 lg:px-8 lg:pt-32">
        <div className="xl:grid xl:grid-cols-2 xl:gap-8">
          <div className="space-y-8">
            <Logo
              className="h-7 fill-neutral-950 dark:fill-white"
              alt="Company name"
            />
            <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
              Join our newsletter to stay up to date on features and releases.
            </p>

            <div className="flex flex-col space-y-4">
              <div className="flex max-w-md items-start gap-x-4">
                <label htmlFor="email-address" className="sr-only">
                  Email address
                </label>

                <input
                  id="email-address"
                  name="email"
                  type="email"
                  autoComplete="email"
                  required
                  className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-200 focus:ring-2 focus:ring-inset focus:ring-neutral-500 dark:bg-white/5 dark:text-white sm:text-sm sm:leading-6"
                  placeholder="Enter your email"
                />

                <button
                  type="submit"
                  className="flex-none rounded-md bg-neutral-900 px-3.5 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Subscribe
                </button>
              </div>

              <span className="block max-w-md text-sm text-neutral-500">
                By subscribing you agree to with our{'' ''}
                <a href="#" className="text-sm underline">
                  Privacy Policy
                </a>{'' ''}
                and provide consent to receive updates from our company.
              </span>
            </div>
          </div>

          <div className="mt-10 md:grid md:grid-cols-3 md:gap-8 xl:mt-0">
            <div>
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Company
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.company.map((item) => (
                  <li key={item.name}>
                    <a
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </a>
                  </li>
                ))}
              </ul>
            </div>
            <div className="mt-10 md:mt-0">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Support
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.support.map((item) => (
                  <li key={item.name}>
                    <a
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </a>
                  </li>
                ))}
              </ul>
            </div>
            <div className="mt-10 md:mt-0">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Follow us
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.social.map((item) => (
                  <li key={item.name}>
                    <a
                      key={item.name}
                      href={item.href}
                      className="group flex items-center text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      <span className="sr-only">{item.name}</span>
                      <item.icon className="h-6 w-6" aria-hidden="true" />
                      <span className="ml-3 text-sm leading-6 text-neutral-600 group-hover:text-neutral-900 dark:text-neutral-400 dark:group-hover:text-neutral-300">
                        {item.name}
                      </span>
                    </a>
                  </li>
                ))}
              </ul>
            </div>
          </div>
        </div>
        <div className="mt-16 flex flex-col justify-between space-y-6 border-t border-neutral-900/10 pt-8 dark:border-white/20 sm:mt-20 md:flex-row md:items-end lg:mt-24">
          <p className="text-xs leading-5 text-neutral-500 dark:text-neutral-400">
            &copy; 2020 Your Company, Inc. All rights reserved.
          </p>

          <div className="flex space-x-6">
            {navigation.legal.map((item) => (
              <a
                key={item.name}
                href={item.href}
                className="text-xs leading-5 text-neutral-500 underline hover:text-neutral-600 dark:text-neutral-400 dark:hover:text-neutral-300"
              >
                {item.name}
              </a>
            ))}
          </div>
        </div>
      </div>
    </footer>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}', 'import Link from ''next/link'';

const navigation = {
  company: [
    { name: ''About'', href: ''#'' },
    { name: ''Blog'', href: ''#'' },
    { name: ''Jobs'', href: ''#'' },
    { name: ''Press'', href: ''#'' },
  ],
  support: [
    { name: ''Pricing'', href: ''#'' },
    { name: ''Documentation'', href: ''#'' },
    { name: ''Guides'', href: ''#'' },
    { name: ''API Status'', href: ''#'' },
  ],
  legal: [
    { name: ''Privacy Policy'', href: ''#'' },
    { name: ''Terms of Service'', href: ''#'' },
    { name: ''Cookies'', href: ''#'' },
  ],
  social: [
    {
      name: ''Facebook'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''Instagram'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''X'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 300 271" {...props}>
          <path d="M236 0h46L181 115l118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123L-1.1 0h94.9l65.5 86.6L236 0zm-16.1 244h25.5L80.4 26H53l166.9 218z"></path>
        </svg>
      ),
    },
    {
      name: ''LinkedIn'',
      href: ''#'',
      icon: (props) => (
        <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
          <path
            fillRule="nonzero"
            d="M19 0H5a5 5 0 00-5 5v14a5 5 0 005 5h14a5 5 0 005-5V5a5 5 0 00-5-5zM8 19H5V8h3v11zM6.5 6.732c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zM20 19h-3v-5.604c0-3.368-4-3.113-4 0V19h-3V8h3v1.765c1.396-2.586 7-2.777 7 2.476V19z"
          ></path>
        </svg>
      ),
    },
    {
      name: ''YouTube'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
  ],
};

export default function Footer() {
  return (
    <footer aria-labelledby="footer-heading">
      <h2 id="footer-heading" className="sr-only">
        Footer
      </h2>

      <div className="mx-auto max-w-7xl px-6 pb-8 pt-16 sm:pt-24 lg:px-8 lg:pt-32">
        <div className="xl:grid xl:grid-cols-2 xl:gap-8">
          <div className="space-y-8">
            <Logo
              className="h-7 fill-neutral-950 dark:fill-white"
              alt="Company name"
            />
            <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
              Join our newsletter to stay up to date on features and releases.
            </p>

            <div className="flex flex-col space-y-4">
              <div className="flex max-w-md items-start gap-x-4">
                <label htmlFor="email-address" className="sr-only">
                  Email address
                </label>

                <input
                  id="email-address"
                  name="email"
                  type="email"
                  autoComplete="email"
                  required
                  className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-200 focus:ring-2 focus:ring-inset focus:ring-neutral-500 dark:bg-white/5 dark:text-white sm:text-sm sm:leading-6"
                  placeholder="Enter your email"
                />

                <button
                  type="submit"
                  className="flex-none rounded-md bg-neutral-900 px-3.5 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Subscribe
                </button>
              </div>

              <span className="block max-w-md text-sm text-neutral-500">
                By subscribing you agree to with our{'' ''}
                <Link href="#" className="text-sm underline">
                  Privacy Policy
                </Link>{'' ''}
                and provide consent to receive updates from our company.
              </span>
            </div>
          </div>

          <div className="mt-10 md:grid md:grid-cols-3 md:gap-8 xl:mt-0">
            <div>
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Company
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.company.map((item) => (
                  <li key={item.name}>
                    <Link
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </Link>
                  </li>
                ))}
              </ul>
            </div>
            <div className="mt-10 md:mt-0">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Support
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.support.map((item) => (
                  <li key={item.name}>
                    <Link
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </Link>
                  </li>
                ))}
              </ul>
            </div>
            <div className="mt-10 md:mt-0">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Follow us
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.social.map((item) => (
                  <li key={item.name}>
                    <Link
                      key={item.name}
                      href={item.href}
                      className="group flex items-center text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      <span className="sr-only">{item.name}</span>
                      <item.icon className="h-6 w-6" aria-hidden="true" />
                      <span className="ml-3 text-sm leading-6 text-neutral-600 group-hover:text-neutral-900 dark:text-neutral-400 dark:group-hover:text-neutral-300">
                        {item.name}
                      </span>
                    </Link>
                  </li>
                ))}
              </ul>
            </div>
          </div>
        </div>
        <div className="mt-16 flex flex-col justify-between space-y-6 border-t border-neutral-900/10 pt-8 dark:border-white/20 sm:mt-20 md:flex-row md:items-end lg:mt-24">
          <p className="text-xs leading-5 text-neutral-500 dark:text-neutral-400">
            &copy; 2020 Your Company, Inc. All rights reserved.
          </p>

          <div className="flex space-x-6">
            {navigation.legal.map((item) => (
              <Link
                key={item.name}
                href={item.href}
                className="text-xs leading-5 text-neutral-500 underline hover:text-neutral-600 dark:text-neutral-400 dark:hover:text-neutral-300"
              >
                {item.name}
              </Link>
            ))}
          </div>
        </div>
      </div>
    </footer>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}', '', ''),
	('ee56e0c2-44fb-42ce-87c8-735bfd5d929a', '2023-11-08 18:55:17.85525+00', 'Footer 2', NULL, true, true, 'marketing', 'footer', 'https://library.codesnaps.io/api/content/footer/footer-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/footer_2-1699473756826.webp', 'Footer Component', false, '{text-align-left,3-columns}', '{buttons,icons,list}', 'import React from ''react'';

const navigation = {
  company: [
    { name: ''About'', href: ''#'' },
    { name: ''Blog'', href: ''#'' },
    { name: ''Jobs'', href: ''#'' },
    { name: ''Press'', href: ''#'' },
  ],
  support: [
    { name: ''Pricing'', href: ''#'' },
    { name: ''Documentation'', href: ''#'' },
    { name: ''Guides'', href: ''#'' },
    { name: ''API Status'', href: ''#'' },
  ],
  legal: [
    { name: ''Privacy Policy'', href: ''#'' },
    { name: ''Terms of Service'', href: ''#'' },
    { name: ''Cookies'', href: ''#'' },
  ],
  social: [
    {
      name: ''Facebook'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''Instagram'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''X'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 300 271" {...props}>
          <path d="M236 0h46L181 115l118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123L-1.1 0h94.9l65.5 86.6L236 0zm-16.1 244h25.5L80.4 26H53l166.9 218z"></path>
        </svg>
      ),
    },
    {
      name: ''LinkedIn'',
      href: ''#'',
      icon: (props) => (
        <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
          <path
            fillRule="nonzero"
            d="M19 0H5a5 5 0 00-5 5v14a5 5 0 005 5h14a5 5 0 005-5V5a5 5 0 00-5-5zM8 19H5V8h3v11zM6.5 6.732c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zM20 19h-3v-5.604c0-3.368-4-3.113-4 0V19h-3V8h3v1.765c1.396-2.586 7-2.777 7 2.476V19z"
          ></path>
        </svg>
      ),
    },
    {
      name: ''YouTube'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
  ],
};

export default function Footer() {
  return (
    <footer aria-labelledby="footer-heading">
      <h2 id="footer-heading" className="sr-only">
        Footer
      </h2>

      <div className="mx-auto max-w-7xl px-6 pb-8 pt-16 sm:pt-24 lg:px-8 lg:pt-32">
        <div className="xl:grid xl:grid-cols-2 xl:gap-8">
          <div className="space-y-8">
            <Logo
              className="h-7 fill-neutral-950 dark:fill-white"
              alt="Company name"
            />

            <div>
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Address
              </h3>
              <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
                1234 North 1st Street, San Francisco, CA 94102
              </p>
            </div>

            <div>
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Contact
              </h3>
              <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
                <a
                  href="tel:+1-555-555-5555"
                  className="hover:text-neutral-700 hover:underline dark:hover:text-neutral-300"
                >
                  +1 (555) 555-5555
                </a>
              </p>
              <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
                <a
                  href="mailto:info@codesnaps.io"
                  className="hover:text-neutral-700 hover:underline dark:hover:text-neutral-300"
                >
                  info@codesnaps.io
                </a>
              </p>
            </div>

            <ul role="list" className="mt-6 flex items-center space-x-4">
              {navigation.social.map((item) => (
                <li key={item.name}>
                  <a
                    key={item.name}
                    href={item.href}
                    className="flex items-center text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                  >
                    <span className="sr-only">{item.name}</span>
                    <item.icon className="h-6 w-6" aria-hidden="true" />
                  </a>
                </li>
              ))}
            </ul>
          </div>

          <div className="mt-10 md:grid md:grid-cols-2 md:gap-8 xl:mt-0">
            <div className="xl:ml-auto">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Company
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.company.map((item) => (
                  <li key={item.name}>
                    <a
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </a>
                  </li>
                ))}
              </ul>
            </div>

            <div className="mt-10 md:mt-0 xl:ml-auto">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Support
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.support.map((item) => (
                  <li key={item.name}>
                    <a
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </a>
                  </li>
                ))}
              </ul>
            </div>
          </div>
        </div>
        <div className="mt-16 flex flex-col justify-between space-y-6 border-t border-neutral-900/10 pt-8 dark:border-white/20 sm:mt-20 md:flex-row md:items-end lg:mt-24">
          <p className="text-xs leading-5 text-neutral-500 dark:text-neutral-400">
            &copy; 2020 Your Company, Inc. All rights reserved.
          </p>

          <div className="flex space-x-6">
            {navigation.legal.map((item) => (
              <a
                key={item.name}
                href={item.href}
                className="text-xs leading-5 text-neutral-500 underline hover:text-neutral-600 dark:text-neutral-400 dark:hover:text-neutral-300"
              >
                {item.name}
              </a>
            ))}
          </div>
        </div>
      </div>
    </footer>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}', 'import Link from ''next/link'';

const navigation = {
  company: [
    { name: ''About'', href: ''#'' },
    { name: ''Blog'', href: ''#'' },
    { name: ''Jobs'', href: ''#'' },
    { name: ''Press'', href: ''#'' },
  ],
  support: [
    { name: ''Pricing'', href: ''#'' },
    { name: ''Documentation'', href: ''#'' },
    { name: ''Guides'', href: ''#'' },
    { name: ''API Status'', href: ''#'' },
  ],
  legal: [
    { name: ''Privacy Policy'', href: ''#'' },
    { name: ''Terms of Service'', href: ''#'' },
    { name: ''Cookies'', href: ''#'' },
  ],
  social: [
    {
      name: ''Facebook'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''Instagram'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
    {
      name: ''X'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 300 271" {...props}>
          <path d="M236 0h46L181 115l118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123L-1.1 0h94.9l65.5 86.6L236 0zm-16.1 244h25.5L80.4 26H53l166.9 218z"></path>
        </svg>
      ),
    },
    {
      name: ''LinkedIn'',
      href: ''#'',
      icon: (props) => (
        <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
          <path
            fillRule="nonzero"
            d="M19 0H5a5 5 0 00-5 5v14a5 5 0 005 5h14a5 5 0 005-5V5a5 5 0 00-5-5zM8 19H5V8h3v11zM6.5 6.732c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zM20 19h-3v-5.604c0-3.368-4-3.113-4 0V19h-3V8h3v1.765c1.396-2.586 7-2.777 7 2.476V19z"
          ></path>
        </svg>
      ),
    },
    {
      name: ''YouTube'',
      href: ''#'',
      icon: (props) => (
        <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
          <path
            fillRule="evenodd"
            d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z"
            clipRule="evenodd"
          />
        </svg>
      ),
    },
  ],
};

export default function Footer() {
  return (
    <footer aria-labelledby="footer-heading">
      <h2 id="footer-heading" className="sr-only">
        Footer
      </h2>

      <div className="mx-auto max-w-7xl px-6 pb-8 pt-16 sm:pt-24 lg:px-8 lg:pt-32">
        <div className="xl:grid xl:grid-cols-2 xl:gap-8">
          <div className="space-y-8">
            <Logo
              className="h-7 fill-neutral-950 dark:fill-white"
              alt="Company name"
            />

            <div>
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Address
              </h3>
              <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
                1234 North 1st Street, San Francisco, CA 94102
              </p>
            </div>

            <div>
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Contact
              </h3>
              <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
                <Link
                  href="tel:+1-555-555-5555"
                  className="hover:text-neutral-700 hover:underline dark:hover:text-neutral-300"
                >
                  +1 (555) 555-5555
                </Link>
              </p>
              <p className="text-sm leading-6 text-neutral-600 dark:text-neutral-400">
                <Link
                  href="mailto:info@codesnaps.io"
                  className="hover:text-neutral-700 hover:underline dark:hover:text-neutral-300"
                >
                  info@codesnaps.io
                </Link>
              </p>
            </div>

            <ul role="list" className="mt-6 flex items-center space-x-4">
              {navigation.social.map((item) => (
                <li key={item.name}>
                  <Link
                    key={item.name}
                    href={item.href}
                    className="flex items-center text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                  >
                    <span className="sr-only">{item.name}</span>
                    <item.icon className="h-6 w-6" aria-hidden="true" />
                  </Link>
                </li>
              ))}
            </ul>
          </div>

          <div className="mt-10 md:grid md:grid-cols-2 md:gap-8 xl:mt-0">
            <div className="xl:ml-auto">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Company
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.company.map((item) => (
                  <li key={item.name}>
                    <Link
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </Link>
                  </li>
                ))}
              </ul>
            </div>

            <div className="mt-10 md:mt-0 xl:ml-auto">
              <h3 className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200">
                Support
              </h3>
              <ul role="list" className="mt-6 space-y-4">
                {navigation.support.map((item) => (
                  <li key={item.name}>
                    <Link
                      href={item.href}
                      className="text-sm leading-6 text-neutral-600 hover:text-neutral-900 dark:text-neutral-400 dark:hover:text-neutral-300"
                    >
                      {item.name}
                    </Link>
                  </li>
                ))}
              </ul>
            </div>
          </div>
        </div>
        <div className="mt-16 flex flex-col justify-between space-y-6 border-t border-neutral-900/10 pt-8 dark:border-white/20 sm:mt-20 md:flex-row md:items-end lg:mt-24">
          <p className="text-xs leading-5 text-neutral-500 dark:text-neutral-400">
            &copy; 2020 Your Company, Inc. All rights reserved.
          </p>

          <div className="flex space-x-6">
            {navigation.legal.map((item) => (
              <Link
                key={item.name}
                href={item.href}
                className="text-xs leading-5 text-neutral-500 underline hover:text-neutral-600 dark:text-neutral-400 dark:hover:text-neutral-300"
              >
                {item.name}
              </Link>
            ))}
          </div>
        </div>
      </div>
    </footer>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}', '', ''),
	('b47f0f82-241a-4d0c-a304-8d714360d1d2', '2023-11-08 18:55:17.85525+00', 'Header 1', NULL, true, true, 'marketing', 'header', 'https://library.codesnaps.io/api/content/header/header-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/header_1-1699474507204.webp', 'Header Component', false, '{text-align-center,1-column}', '{buttons,text-only}', 'import React from ''react'';

export default function Header() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>

        <div className="mx-auto flex space-x-8">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>

          <a
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </div>
    </div>
  );
}', 'import Link from ''next/link'';

export default function Header() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>

        <div className="mx-auto flex space-x-8">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>

          <Link
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('6dd7faa1-99bd-4b30-ad05-b64a0880824e', '2023-11-08 18:55:17.85525+00', 'Logo 1', NULL, true, true, 'marketing', 'logos', 'https://library.codesnaps.io/api/content/logo/logo-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/logo_1-1699474825204.webp', 'Logo Component', false, '{text-align-center,video-image-center,5-or-more-columns}', '{logos,multiple-images}', 'import React from ''react'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
  {
    id: 7,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/215.svg'',
  },
  {
    id: 8,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/214.svg'',
  },
  {
    id: 9,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/213.svg'',
  },
  {
    id: 10,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/212.svg'',
  },
  {
    id: 11,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/211.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto max-w-7xl px-6 lg:px-8">
        <h2 className="text-center text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto mt-10 grid max-w-lg grid-cols-2 items-center gap-x-8 gap-y-10 sm:max-w-xl sm:grid-cols-3 sm:gap-x-10 lg:mx-0 lg:max-w-none lg:grid-cols-5 xl:grid-cols-7">
          {logos.map((logo) => (
            <img
              key={logo.id}
              className="col-span-1 max-h-10 w-auto object-contain"
              src={logo.src}
              alt={logo.name}
              width={logo.width}
              height={logo.height}
            />
          ))}
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use logoipsum.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''img.logoipsum.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
  {
    id: 7,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/215.svg'',
  },
  {
    id: 8,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/214.svg'',
  },
  {
    id: 9,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/213.svg'',
  },
  {
    id: 10,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/212.svg'',
  },
  {
    id: 11,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/211.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto max-w-7xl px-6 lg:px-8">
        <h2 className="text-center text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto mt-10 grid max-w-lg grid-cols-2 items-center gap-x-8 gap-y-10 sm:max-w-xl sm:grid-cols-3 sm:gap-x-10 lg:mx-0 lg:max-w-none lg:grid-cols-5 xl:grid-cols-7">
          {logos.map((logo) => (
            <Image
              key={logo.id}
              className="col-span-1 max-h-10 w-auto object-contain"
              src={logo.src}
              alt={logo.name}
              width={logo.width}
              height={logo.height}
            />
          ))}
        </div>
      </div>
    </div>
  );
}', '', ''),
	('95fc95d9-1da3-4818-ab2c-8f862579381c', '2023-11-08 18:55:17.85525+00', 'Navbar 1', NULL, true, true, 'marketing', 'navbar', 'https://library.codesnaps.io/api/content/navbar/navbar-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/navbar_1-1699474885052.webp', 'Navbar Component', true, '{text-align-left,2-columns}', '{buttons,navbar,dropdown}', 'import { useState } from ''react'';
import { Dialog, Menu } from ''@headlessui/react'';

const navigation = [
  { name: ''Link One'', href: ''#'', dropdown: false },
  { name: ''Link Two'', href: ''#'', dropdown: false },
  {
    name: ''Link Three'',
    href: ''#'',
    dropdown: true,
    dropdownItems: [
      {
        name: ''Dropdown Item #1'',
        href: ''#'',
      },
      {
        name: ''Dropdown Item #2'',
        href: ''#'',
      },
      {
        name: ''Dropdown Item #3'',
        href: ''#'',
      },
    ],
  },
];

export default function Navbar() {
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);

  return (
    <header className="absolute inset-x-0 top-0 z-50 border-b border-neutral-300 p-6 dark:border-neutral-700">
      <nav
        className="mx-auto flex max-w-7xl items-center justify-between lg:px-8"
        aria-label="Global"
      >
        <div className="flex lg:flex-1">
          <a href="#" className="-m-1.5 p-1.5">
            <span className="sr-only">Your Company</span>
            <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
          </a>
        </div>

        <div className="flex lg:hidden">
          <button
            type="button"
            className="-m-2.5 inline-flex items-center justify-center rounded-md p-2.5 text-neutral-700"
            onClick={() => setMobileMenuOpen(true)}
          >
            <span className="sr-only">Open main menu</span>
            <HamburgerIcon
              className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
              aria-hidden="true"
            />
          </button>
        </div>

        {/* NAVIGATION ITEMS */}
        <div className="hidden lg:flex lg:items-center lg:gap-x-12">
          {navigation.map((item) => (
            <div key={item.name}>
              {item.dropdown ? (
                <Menu as="div" className="relative">
                  <Menu.Button className="flex items-center text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100">
                    More
                    <ChevronDownIcon className="ml-2 h-5 w-5 stroke-neutral-700 dark:stroke-neutral-300" />
                  </Menu.Button>

                  {/* DROPDOWN ITEMS */}
                  <Menu.Items className="absolute right-0 mt-2 w-56 origin-top-right rounded-md bg-white py-4 shadow-lg ring-1 ring-black/5 focus:outline-none dark:bg-neutral-900">
                    {item.dropdownItems.map((item) => (
                      <Menu.Item key={item.name}>
                        {({ active }) => (
                          <a
                            href={item.href}
                            className={`${
                              active && ''bg-neutral-100 dark:bg-neutral-800''
                            } block px-4 py-2`}
                          >
                            {item.name}
                          </a>
                        )}
                      </Menu.Item>
                    ))}
                  </Menu.Items>
                </Menu>
              ) : (
                <a
                  key={item.name}
                  href={item.href}
                  className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100"
                >
                  {item.name}
                </a>
              )}
            </div>
          ))}

          <div className="hidden lg:flex lg:flex-1 lg:justify-end lg:space-x-4">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Learn more <span aria-hidden="true">&rarr;</span>
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-4 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Contact
            </a>
          </div>
        </div>
      </nav>

      {/* MOBILE NAVIGATION */}
      <Dialog
        as="div"
        className="lg:hidden"
        open={mobileMenuOpen}
        onClose={setMobileMenuOpen}
      >
        <div className="fixed inset-0 z-50" />
        <Dialog.Panel className="fixed inset-y-0 right-0 z-50 w-full overflow-y-auto bg-white px-6 py-6 dark:bg-neutral-950 sm:max-w-sm sm:ring-1 sm:ring-neutral-900/10">
          <div className="flex items-center justify-between">
            <a href="#" className="-m-1.5 p-1.5">
              <span className="sr-only">Your Company</span>
              <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
            </a>
            <button
              type="button"
              className="-m-2.5 rounded-md p-2.5 text-neutral-700"
              onClick={() => setMobileMenuOpen(false)}
            >
              <span className="sr-only">Close menu</span>
              <XMarkIcon
                className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
                aria-hidden="true"
              />
            </button>
          </div>

          {/* MOBILE NAVIGATION ITEMS */}
          <div className="mt-6 flow-root">
            <div className="-my-6 divide-y divide-neutral-500/10">
              <div className="space-y-2 py-6">
                {navigation.map((item) => (
                  <div key={item.name}>
                    {item.dropdown ? (
                      <>
                        <a
                          key={item.name}
                          href={item.href}
                          className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                        >
                          {item.name}
                        </a>

                        <div className="ml-4 mt-1">
                          {item.dropdownItems.map((item) => (
                            <a
                              key={item.name}
                              href={item.href}
                              className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                            >
                              {item.name}
                            </a>
                          ))}
                        </div>
                      </>
                    ) : (
                      <a
                        key={item.name}
                        href={item.href}
                        className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                      >
                        {item.name}
                      </a>
                    )}{'' ''}
                  </div>
                ))}
              </div>

              <div className="flex flex-col space-y-4 py-6">
                <a
                  href="#"
                  className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Learn more <span aria-hidden="true">&rarr;</span>
                </a>

                <a
                  href="#"
                  className="rounded-md bg-transparent px-4 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
                >
                  Contact
                </a>
              </div>
            </div>
          </div>
        </Dialog.Panel>
      </Dialog>
    </header>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}

function HamburgerIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"
      />
    </svg>
  );
}

function XMarkIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M6 18L18 6M6 6l12 12"
      />
    </svg>
  );
}

function ChevronDownIcon(props) {
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
        d="M19.5 8.25l-7.5 7.5-7.5-7.5"
      />
    </svg>
  );
}', '''use client'';

import Link from ''next/link'';

import { useState } from ''react'';
import { Dialog, Menu } from ''@headlessui/react'';

const navigation = [
  { name: ''Link One'', href: ''#'', dropdown: false },
  { name: ''Link Two'', href: ''#'', dropdown: false },
  {
    name: ''Link Three'',
    href: ''#'',
    dropdown: true,
    dropdownItems: [
      {
        name: ''Dropdown Item #1'',
        href: ''#'',
      },
      {
        name: ''Dropdown Item #2'',
        href: ''#'',
      },
      {
        name: ''Dropdown Item #3'',
        href: ''#'',
      },
    ],
  },
];

export default function Navbar() {
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);

  return (
    <header className="absolute inset-x-0 top-0 z-50 border-b border-neutral-300 p-6 dark:border-neutral-700">
      <nav
        className="mx-auto flex max-w-7xl items-center justify-between lg:px-8"
        aria-label="Global"
      >
        <div className="flex lg:flex-1">
          <Link href="#" className="-m-1.5 p-1.5">
            <span className="sr-only">Your Company</span>
            <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
          </Link>
        </div>

        <div className="flex lg:hidden">
          <button
            type="button"
            className="-m-2.5 inline-flex items-center justify-center rounded-md p-2.5 text-neutral-700"
            onClick={() => setMobileMenuOpen(true)}
          >
            <span className="sr-only">Open main menu</span>
            <HamburgerIcon
              className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
              aria-hidden="true"
            />
          </button>
        </div>

        {/* NAVIGATION ITEMS */}
        <div className="hidden lg:flex lg:items-center lg:gap-x-12">
          {navigation.map((item) => (
            <div key={item.name}>
              {item.dropdown ? (
                <Menu as="div" className="relative">
                  <Menu.Button className="flex items-center text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100">
                    More
                    <ChevronDownIcon className="ml-2 h-5 w-5 stroke-neutral-700 dark:stroke-neutral-300" />
                  </Menu.Button>

                  {/* DROPDOWN ITEMS */}
                  <Menu.Items className="absolute right-0 mt-2 w-56 origin-top-right rounded-md bg-white py-4 shadow-lg ring-1 ring-black/5 focus:outline-none dark:bg-neutral-900">
                    {item.dropdownItems.map((item) => (
                      <Menu.Item key={item.name}>
                        {({ active }) => (
                          <Link
                            href={item.href}
                            className={`${
                              active && ''bg-neutral-100 dark:bg-neutral-800''
                            } block px-4 py-2`}
                          >
                            {item.name}
                          </Link>
                        )}
                      </Menu.Item>
                    ))}
                  </Menu.Items>
                </Menu>
              ) : (
                <Link
                  key={item.name}
                  href={item.href}
                  className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100"
                >
                  {item.name}
                </Link>
              )}
            </div>
          ))}

          <div className="hidden lg:flex lg:flex-1 lg:justify-end lg:space-x-4">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Learn more <span aria-hidden="true">&rarr;</span>
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-4 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Contact
            </Link>
          </div>
        </div>
      </nav>

      {/* MOBILE NAVIGATION */}
      <Dialog
        as="div"
        className="lg:hidden"
        open={mobileMenuOpen}
        onClose={setMobileMenuOpen}
      >
        <div className="fixed inset-0 z-50" />
        <Dialog.Panel className="fixed inset-y-0 right-0 z-50 w-full overflow-y-auto bg-white px-6 py-6 dark:bg-neutral-950 sm:max-w-sm sm:ring-1 sm:ring-neutral-900/10">
          <div className="flex items-center justify-between">
            <Link href="#" className="-m-1.5 p-1.5">
              <span className="sr-only">Your Company</span>
              <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
            </Link>
            <button
              type="button"
              className="-m-2.5 rounded-md p-2.5 text-neutral-700"
              onClick={() => setMobileMenuOpen(false)}
            >
              <span className="sr-only">Close menu</span>
              <XMarkIcon
                className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
                aria-hidden="true"
              />
            </button>
          </div>

          {/* MOBILE NAVIGATION ITEMS */}
          <div className="mt-6 flow-root">
            <div className="-my-6 divide-y divide-neutral-500/10">
              <div className="space-y-2 py-6">
                {navigation.map((item) => (
                  <div key={item.name}>
                    {item.dropdown ? (
                      <>
                        <Link
                          key={item.name}
                          href={item.href}
                          className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                        >
                          {item.name}
                        </Link>

                        <div className="ml-4 mt-1">
                          {item.dropdownItems.map((item) => (
                            <Link
                              key={item.name}
                              href={item.href}
                              className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                            >
                              {item.name}
                            </Link>
                          ))}
                        </div>
                      </>
                    ) : (
                      <Link
                        key={item.name}
                        href={item.href}
                        className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                      >
                        {item.name}
                      </Link>
                    )}{'' ''}
                  </div>
                ))}
              </div>

              <div className="flex flex-col space-y-4 py-6">
                <Link
                  href="#"
                  className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Learn more <span aria-hidden="true">&rarr;</span>
                </Link>

                <Link
                  href="#"
                  className="rounded-md bg-transparent px-4 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
                >
                  Contact
                </Link>
              </div>
            </div>
          </div>
        </Dialog.Panel>
      </Dialog>
    </header>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}

function HamburgerIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"
      />
    </svg>
  );
}

function XMarkIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M6 18L18 6M6 6l12 12"
      />
    </svg>
  );
}

function ChevronDownIcon(props) {
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
        d="M19.5 8.25l-7.5 7.5-7.5-7.5"
      />
    </svg>
  );
}', '', ''),
	('3225c75e-9d31-47c1-ba65-4ed68648df0b', '2023-11-08 18:55:17.85525+00', 'Navbar 2', NULL, true, true, 'marketing', 'navbar', 'https://library.codesnaps.io/api/content/navbar/navbar-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/navbar_2-1699474914969.webp', 'Navbar Component', false, '{text-align-center,3-columns}', '{buttons,navbar}', 'import React from ''react'';

import { useState } from ''react'';
import { Dialog } from ''@headlessui/react'';

const navigation = [
  { name: ''Link One'', href: ''#'' },
  { name: ''Link Two'', href: ''#'' },
  { name: ''Link Three'', href: ''#'' },
];

export default function Navbar() {
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);

  return (
    <header className="absolute inset-x-0 top-0 z-50 border-b border-neutral-300 p-6 dark:border-neutral-700">
      <nav
        className="mx-auto flex max-w-7xl items-center justify-between lg:px-8"
        aria-label="Global"
      >
        <div className="flex lg:flex-1">
          <a href="#" className="-m-1.5 p-1.5">
            <span className="sr-only">Your Company</span>
            <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
          </a>
        </div>

        <div className="flex lg:hidden">
          <button
            type="button"
            className="-m-2.5 inline-flex items-center justify-center rounded-md p-2.5 text-neutral-700"
            onClick={() => setMobileMenuOpen(true)}
          >
            <span className="sr-only">Open main menu</span>
            <HamburgerIcon
              className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
              aria-hidden="true"
            />
          </button>
        </div>

        {/* NAVIGATION ITEMS */}
        <div className="hidden lg:flex lg:items-center lg:gap-x-12">
          {navigation.map((item) => (
            <a
              key={item.name}
              href={item.href}
              className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100"
            >
              {item.name}
            </a>
          ))}
        </div>

        <div className="hidden lg:flex lg:flex-1 lg:justify-end lg:space-x-4">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </nav>

      {/* MOBILE NAVIGATION */}
      <Dialog
        as="div"
        className="lg:hidden"
        open={mobileMenuOpen}
        onClose={setMobileMenuOpen}
      >
        <div className="fixed inset-0 z-50" />
        <Dialog.Panel className="fixed inset-y-0 right-0 z-50 w-full overflow-y-auto bg-white px-6 py-6 dark:bg-neutral-950 sm:max-w-sm sm:ring-1 sm:ring-neutral-900/10">
          <div className="flex items-center justify-between">
            <a href="#" className="-m-1.5 p-1.5">
              <span className="sr-only">Your Company</span>
              <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
            </a>
            <button
              type="button"
              className="-m-2.5 rounded-md p-2.5 text-neutral-700"
              onClick={() => setMobileMenuOpen(false)}
            >
              <span className="sr-only">Close menu</span>
              <XMarkIcon
                className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
                aria-hidden="true"
              />
            </button>
          </div>

          {/* MOBILE NAVIGATION ITEMS */}
          <div className="mt-6 flow-root">
            <div className="-my-6 divide-y divide-neutral-500/10">
              <div className="space-y-2 py-6">
                {navigation.map((item) => (
                  <a
                    key={item.name}
                    href={item.href}
                    className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                  >
                    {item.name}
                  </a>
                ))}
              </div>

              <div className="py-6">
                <a
                  href="#"
                  className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Button
                </a>
              </div>
            </div>
          </div>
        </Dialog.Panel>
      </Dialog>
    </header>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}

function HamburgerIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"
      />
    </svg>
  );
}

function XMarkIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M6 18L18 6M6 6l12 12"
      />
    </svg>
  );
}', '''use client'';

import Link from ''next/link'';

import { useState } from ''react'';
import { Dialog } from ''@headlessui/react'';

const navigation = [
  { name: ''Link One'', href: ''#'' },
  { name: ''Link Two'', href: ''#'' },
  { name: ''Link Three'', href: ''#'' },
];

export default function Navbar() {
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);

  return (
    <header className="absolute inset-x-0 top-0 z-50 border-b border-neutral-300 p-6 dark:border-neutral-700">
      <nav
        className="mx-auto flex max-w-7xl items-center justify-between lg:px-8"
        aria-label="Global"
      >
        <div className="flex lg:flex-1">
          <Link href="#" className="-m-1.5 p-1.5">
            <span className="sr-only">Your Company</span>
            <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
          </Link>
        </div>

        <div className="flex lg:hidden">
          <button
            type="button"
            className="-m-2.5 inline-flex items-center justify-center rounded-md p-2.5 text-neutral-700"
            onClick={() => setMobileMenuOpen(true)}
          >
            <span className="sr-only">Open main menu</span>
            <HamburgerIcon
              className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
              aria-hidden="true"
            />
          </button>
        </div>

        {/* NAVIGATION ITEMS */}
        <div className="hidden lg:flex lg:items-center lg:gap-x-12">
          {navigation.map((item) => (
            <Link
              key={item.name}
              href={item.href}
              className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100"
            >
              {item.name}
            </Link>
          ))}
        </div>

        <div className="hidden lg:flex lg:flex-1 lg:justify-end lg:space-x-4">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </nav>

      {/* MOBILE NAVIGATION */}
      <Dialog
        as="div"
        className="lg:hidden"
        open={mobileMenuOpen}
        onClose={setMobileMenuOpen}
      >
        <div className="fixed inset-0 z-50" />
        <Dialog.Panel className="fixed inset-y-0 right-0 z-50 w-full overflow-y-auto bg-white px-6 py-6 dark:bg-neutral-950 sm:max-w-sm sm:ring-1 sm:ring-neutral-900/10">
          <div className="flex items-center justify-between">
            <Link href="#" className="-m-1.5 p-1.5">
              <span className="sr-only">Your Company</span>
              <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
            </Link>
            <button
              type="button"
              className="-m-2.5 rounded-md p-2.5 text-neutral-700"
              onClick={() => setMobileMenuOpen(false)}
            >
              <span className="sr-only">Close menu</span>
              <XMarkIcon
                className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
                aria-hidden="true"
              />
            </button>
          </div>

          {/* MOBILE NAVIGATION ITEMS */}
          <div className="mt-6 flow-root">
            <div className="-my-6 divide-y divide-neutral-500/10">
              <div className="space-y-2 py-6">
                {navigation.map((item) => (
                  <Link
                    key={item.name}
                    href={item.href}
                    className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                  >
                    {item.name}
                  </Link>
                ))}
              </div>

              <div className="py-6">
                <Link
                  href="#"
                  className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Button
                </Link>
              </div>
            </div>
          </div>
        </Dialog.Panel>
      </Dialog>
    </header>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}

function HamburgerIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"
      />
    </svg>
  );
}

function XMarkIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M6 18L18 6M6 6l12 12"
      />
    </svg>
  );
}', '', ''),
	('0687c21d-23d7-4e9f-b4e2-cf2bc4982e8e', '2023-11-08 18:55:17.85525+00', 'Navbar 3', NULL, true, true, 'marketing', 'navbar', 'https://library.codesnaps.io/api/content/navbar/navbar-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/navbar_3-1699474947122.webp', 'Navbar Component', false, '{text-align-center,3-columns}', '{buttons,navbar}', 'import React from ''react'';

import { useState } from ''react'';
import { Dialog } from ''@headlessui/react'';

const navigation = [
  { name: ''Link One'', href: ''#'' },
  { name: ''Link Two'', href: ''#'' },
  { name: ''Link Three'', href: ''#'' },
];

export default function Navbar() {
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);

  return (
    <header className="absolute inset-x-0 top-0 z-50 border-b border-neutral-300 dark:border-neutral-700">
      <nav
        className="mx-auto flex max-w-7xl items-center justify-between p-6 lg:px-8"
        aria-label="Global"
      >
        {/* NAVIGATION ITEMS */}
        <div className="hidden w-[400px] lg:flex lg:items-center lg:gap-x-12">
          {navigation.map((item) => (
            <a
              key={item.name}
              href={item.href}
              className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100"
            >
              {item.name}
            </a>
          ))}
        </div>

        {/* LOGO */}
        <div className="flex">
          <a href="#" className="-m-1.5 p-1.5">
            <span className="sr-only">Your Company</span>
            <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
          </a>
        </div>

        {/* MOBILE MENU BUTTON - HIDDEN */}
        <div className="flex lg:hidden">
          <button
            type="button"
            className="-m-2.5 inline-flex items-center justify-center rounded-md p-2.5 text-neutral-700"
            onClick={() => setMobileMenuOpen(true)}
          >
            <span className="sr-only">Open main menu</span>
            <HamburgerIcon
              className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
              aria-hidden="true"
            />
          </button>
        </div>

        {/* CTA */}
        <div className="hidden w-[400px] lg:flex lg:justify-end lg:space-x-4">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </nav>

      {/* MOBILE NAVIGATION PANEL */}
      <Dialog
        as="div"
        className="lg:hidden"
        open={mobileMenuOpen}
        onClose={setMobileMenuOpen}
      >
        <div className="fixed inset-0 z-50" />
        <Dialog.Panel className="fixed inset-y-0 right-0 z-50 w-full overflow-y-auto bg-white px-6 py-6 dark:bg-neutral-950 sm:max-w-sm sm:ring-1 sm:ring-neutral-900/10">
          <div className="flex items-center justify-between">
            <a href="#" className="-m-1.5 p-1.5">
              <span className="sr-only">Your Company</span>
              <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
            </a>
            <button
              type="button"
              className="-m-2.5 rounded-md p-2.5 text-neutral-700"
              onClick={() => setMobileMenuOpen(false)}
            >
              <span className="sr-only">Close menu</span>
              <XMarkIcon
                className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
                aria-hidden="true"
              />
            </button>
          </div>

          {/* MOBILE NAVIGATION ITEMS */}
          <div className="mt-6 flow-root">
            <div className="-my-6 divide-y divide-neutral-500/10">
              <div className="space-y-2 py-6">
                {navigation.map((item) => (
                  <a
                    key={item.name}
                    href={item.href}
                    className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                  >
                    {item.name}
                  </a>
                ))}
              </div>

              {/* MOBILE NAVIGATION CTA */}
              <div className="py-6">
                <a
                  href="#"
                  className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Button
                </a>
              </div>
            </div>
          </div>
        </Dialog.Panel>
      </Dialog>
    </header>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}

function HamburgerIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"
      />
    </svg>
  );
}

function XMarkIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M6 18L18 6M6 6l12 12"
      />
    </svg>
  );
}', '''use client'';

import Link from ''next/link'';

import { useState } from ''react'';
import { Dialog } from ''@headlessui/react'';

const navigation = [
  { name: ''Link One'', href: ''#'' },
  { name: ''Link Two'', href: ''#'' },
  { name: ''Link Three'', href: ''#'' },
];

export default function Navbar() {
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);

  return (
    <header className="absolute inset-x-0 top-0 z-50 border-b border-neutral-300 dark:border-neutral-700">
      <nav
        className="mx-auto flex max-w-7xl items-center justify-between p-6 lg:px-8"
        aria-label="Global"
      >
        {/* NAVIGATION ITEMS */}
        <div className="hidden w-[400px] lg:flex lg:items-center lg:gap-x-12">
          {navigation.map((item) => (
            <Link
              key={item.name}
              href={item.href}
              className="text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-100"
            >
              {item.name}
            </Link>
          ))}
        </div>

        {/* LOGO */}
        <div className="flex">
          <Link href="#" className="-m-1.5 p-1.5">
            <span className="sr-only">Your Company</span>
            <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
          </Link>
        </div>

        {/* MOBILE MENU BUTTON - HIDDEN */}
        <div className="flex lg:hidden">
          <button
            type="button"
            className="-m-2.5 inline-flex items-center justify-center rounded-md p-2.5 text-neutral-700"
            onClick={() => setMobileMenuOpen(true)}
          >
            <span className="sr-only">Open main menu</span>
            <HamburgerIcon
              className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
              aria-hidden="true"
            />
          </button>
        </div>

        {/* CTA */}
        <div className="hidden w-[400px] lg:flex lg:justify-end lg:space-x-4">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </nav>

      {/* MOBILE NAVIGATION PANEL */}
      <Dialog
        as="div"
        className="lg:hidden"
        open={mobileMenuOpen}
        onClose={setMobileMenuOpen}
      >
        <div className="fixed inset-0 z-50" />
        <Dialog.Panel className="fixed inset-y-0 right-0 z-50 w-full overflow-y-auto bg-white px-6 py-6 dark:bg-neutral-950 sm:max-w-sm sm:ring-1 sm:ring-neutral-900/10">
          <div className="flex items-center justify-between">
            <Link href="#" className="-m-1.5 p-1.5">
              <span className="sr-only">Your Company</span>
              <Logo className="h-8 w-auto fill-neutral-900 dark:fill-white" />
            </Link>
            <button
              type="button"
              className="-m-2.5 rounded-md p-2.5 text-neutral-700"
              onClick={() => setMobileMenuOpen(false)}
            >
              <span className="sr-only">Close menu</span>
              <XMarkIcon
                className="h-6 w-6 stroke-neutral-800 dark:stroke-white"
                aria-hidden="true"
              />
            </button>
          </div>

          {/* MOBILE NAVIGATION ITEMS */}
          <div className="mt-6 flow-root">
            <div className="-my-6 divide-y divide-neutral-500/10">
              <div className="space-y-2 py-6">
                {navigation.map((item) => (
                  <Link
                    key={item.name}
                    href={item.href}
                    className="-mx-3 block rounded-lg px-3 py-2 text-base font-semibold leading-7 text-neutral-900 hover:bg-neutral-200 dark:text-neutral-100 dark:hover:bg-neutral-900"
                  >
                    {item.name}
                  </Link>
                ))}
              </div>

              {/* MOBILE NAVIGATION CTA */}
              <div className="py-6">
                <Link
                  href="#"
                  className="rounded-md bg-neutral-900 px-4 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  Button
                </Link>
              </div>
            </div>
          </div>
        </Dialog.Panel>
      </Dialog>
    </header>
  );
}

function Logo(props) {
  return (
    <svg viewBox="0 0 167 41" {...props}>
      <path
        fillRule="nonzero"
        d="M48.631 28.794h11.952v-3.6h-7.704v-13.56h-4.248v17.16zM67.664 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM81.094 33.042c1.824 0 3.432-.408 4.512-1.368.984-.888 1.632-2.232 1.632-4.08V16.506h-3.744v1.32h-.048c-.72-1.032-1.824-1.68-3.456-1.68-3.048 0-5.16 2.544-5.16 6.144 0 3.768 2.568 5.832 5.328 5.832 1.488 0 2.424-.6 3.144-1.416h.096v1.224c0 1.488-.696 2.352-2.352 2.352-1.296 0-1.944-.552-2.16-1.2h-3.792c.384 2.568 2.616 3.96 6 3.96zm-.024-7.824c-1.464 0-2.424-1.2-2.424-3.048 0-1.872.96-3.072 2.424-3.072 1.632 0 2.496 1.392 2.496 3.048 0 1.728-.792 3.072-2.496 3.072zM94.937 26.394c-1.704 0-2.592-1.488-2.592-3.72s.888-3.744 2.592-3.744c1.704 0 2.616 1.512 2.616 3.744s-.912 3.72-2.616 3.72zm.024 2.784c3.96 0 6.552-2.808 6.552-6.504 0-3.696-2.592-6.504-6.552-6.504-3.936 0-6.576 2.808-6.576 6.504 0 3.696 2.64 6.504 6.576 6.504zM102.655 28.794h3.912V16.506h-3.912v12.288zm0-13.992h3.912v-3.168h-3.912v3.168zM108.264 32.85h3.912v-5.328h.048c.768 1.032 1.896 1.656 3.48 1.656 3.216 0 5.352-2.544 5.352-6.528 0-3.696-1.992-6.504-5.256-6.504-1.68 0-2.88.744-3.72 1.848h-.072v-1.488h-3.744V32.85zm6.432-6.696c-1.68 0-2.64-1.368-2.64-3.36 0-1.992.864-3.504 2.568-3.504 1.68 0 2.472 1.392 2.472 3.504 0 2.088-.912 3.36-2.4 3.36zM127.426 29.178c3.216 0 5.592-1.392 5.592-4.08 0-3.144-2.544-3.696-4.704-4.056-1.56-.288-2.952-.408-2.952-1.272 0-.768.744-1.128 1.704-1.128 1.08 0 1.824.336 1.968 1.44h3.6c-.192-2.424-2.064-3.936-5.544-3.936-2.904 0-5.304 1.344-5.304 3.936 0 2.88 2.28 3.456 4.416 3.816 1.632.288 3.12.408 3.12 1.512 0 .792-.744 1.224-1.92 1.224-1.296 0-2.112-.6-2.256-1.824h-3.696c.12 2.712 2.376 4.368 5.976 4.368zM138.331 29.154c1.704 0 2.784-.672 3.672-1.872h.072v1.512h3.744V16.506h-3.912v6.864c0 1.464-.816 2.472-2.16 2.472-1.248 0-1.848-.744-1.848-2.088v-7.248h-3.888v8.064c0 2.736 1.488 4.584 4.32 4.584zM147.521 28.794h3.912v-6.888c0-1.464.72-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-6.888c0-1.464.696-2.496 1.944-2.496 1.176 0 1.728.768 1.728 2.088v7.296h3.912v-7.992c0-2.76-1.392-4.656-4.176-4.656-1.584 0-2.904.672-3.864 2.16h-.048c-.624-1.32-1.848-2.16-3.456-2.16-1.776 0-2.952.84-3.72 2.112h-.072v-1.752h-3.744v12.288z"
      ></path>
      <path d="M8.654 3.891a20.168 20.168 0 00-3.847 3.515c4.589-.426 10.42.27 17.189 3.654 7.228 3.614 13.049 3.737 17.1 2.955a19.842 19.842 0 00-1.378-3.199c-4.638.489-10.583-.158-17.511-3.622-4.4-2.2-8.278-3.106-11.553-3.303zM35.009 6.96A19.952 19.952 0 0020.101.294c-1.739 0-3.427.222-5.036.639 2.179.595 4.494 1.465 6.931 2.683 5.072 2.536 9.452 3.353 13.013 3.344zm4.953 10.962c-4.894.966-11.652.768-19.755-3.284-7.576-3.788-13.605-3.74-17.672-2.836-.21.046-.415.095-.615.146a19.9 19.9 0 00-1.262 3.64c.326-.087.662-.17 1.01-.247 4.933-1.096 11.903-1.049 20.328 3.164 7.575 3.787 13.605 3.74 17.672 2.836.139-.031.276-.063.411-.096a20.186 20.186 0 00-.117-3.323zm-.536 7.544c-4.846.847-11.408.522-19.219-3.384-7.576-3.787-13.605-3.74-17.672-2.836-.902.2-1.714.445-2.431.703-.002.114-.003.229-.003.345 0 11.045 8.955 20 20 20 9.258 0 17.046-6.289 19.325-14.828z"></path>
    </svg>
  );
}

function HamburgerIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"
      />
    </svg>
  );
}

function XMarkIcon(props) {
  return (
    <svg fill="none" viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M6 18L18 6M6 6l12 12"
      />
    </svg>
  );
}', '', ''),
	('36309e1c-3bc9-44ce-987a-39b38df401a5', '2023-11-08 18:55:17.85525+00', 'Team 2', NULL, true, true, 'marketing', 'team', 'https://library.codesnaps.io/api/content/team/team-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/team_2-1699789696636.webp', 'Team Component', false, '{text-align-left,video-image-center,3-columns}', '{icons,multiple-images}', 'import React from ''react'';

const team = [
  {
    id: 1,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 2,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 3,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 4,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 5,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 6,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
];
export default function Team() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex max-w-xl flex-col space-y-7">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Our Team
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed.
        </p>
      </div>

      <div className="mt-14 grid grid-cols-1 gap-x-10 gap-y-14 sm:grid-cols-2 lg:mt-24 lg:grid-cols-3">
        {team.map((member) => (
          <div key={member.id} className="flex flex-col space-y-6">
            <div className="max-w-md">
              <img
                src={member.imageSrc}
                alt={member.name}
                width={150}
                height={150}
                className="mx-auto h-full w-full rounded-sm"
              />
            </div>

            <div>
              <h3 className="text-lg font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                {member.name}
              </h3>
              <p className="mt-2 text-base font-medium text-neutral-600 dark:text-neutral-400">
                {member.title}
              </p>
            </div>

            <p className="mx-auto mt-2 max-w-md text-base text-neutral-500">
              {member.description}
            </p>

            <div className="flex space-x-4">
              {member.socials.map((social) => (
                <a
                  key={social.name}
                  href={social.url}
                  className="text-neutral-500 hover:text-neutral-600 dark:text-neutral-400 dark:hover:text-neutral-300"
                >
                  <span className="sr-only">{social.name}</span>
                  <social.icon className="h-5 w-5" aria-hidden="true" />
                </a>
              ))}
            </div>
          </div>
        ))}
      </div>

      <div className="mx-auto mt-14 text-center lg:mt-24">
        <h3 className="text-2xl font-semibold leading-tight text-neutral-800 dark:text-neutral-200">
          We are hiring!
        </h3>

        <p className="mx-auto mt-6 max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed.
        </p>

        <div className="mt-8">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Apply Now
          </a>
        </div>
      </div>
    </div>
  );
}

function LinkedInIcon(props) {
  return (
    <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
      <path
        fillRule="nonzero"
        d="M19 0H5a5 5 0 00-5 5v14a5 5 0 005 5h14a5 5 0 005-5V5a5 5 0 00-5-5zM8 19H5V8h3v11zM6.5 6.732c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zM20 19h-3v-5.604c0-3.368-4-3.113-4 0V19h-3V8h3v1.765c1.396-2.586 7-2.777 7 2.476V19z"
      ></path>
    </svg>
  );
}

function GitHubIcon(props) {
  return (
    <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
      <path
        fillRule="evenodd"
        d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"
        clipRule="evenodd"
      />
    </svg>
  );
}

function XIcon(props) {
  return (
    <svg fill="currentColor" viewBox="0 0 300 271" {...props}>
      <path d="M236 0h46L181 115l118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123L-1.1 0h94.9l65.5 86.6L236 0zm-16.1 244h25.5L80.4 26H53l166.9 218z"></path>
    </svg>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

const team = [
  {
    id: 1,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 2,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 3,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 4,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 5,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 6,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
];
export default function Team() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex max-w-xl flex-col space-y-7">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Our Team
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed.
        </p>
      </div>

      <div className="mt-14 grid grid-cols-1 gap-x-10 gap-y-14 sm:grid-cols-2 lg:mt-24 lg:grid-cols-3">
        {team.map((member) => (
          <div key={member.id} className="flex flex-col space-y-6">
            <div className="max-w-md">
              <Image
                src={member.imageSrc}
                alt={member.name}
                width={150}
                height={150}
                className="mx-auto h-full w-full rounded-sm"
              />
            </div>

            <div>
              <h3 className="text-lg font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                {member.name}
              </h3>
              <p className="mt-2 text-base font-medium text-neutral-600 dark:text-neutral-400">
                {member.title}
              </p>
            </div>

            <p className="mx-auto mt-2 max-w-md text-base text-neutral-500">
              {member.description}
            </p>

            <div className="flex space-x-4">
              {member.socials.map((social) => (
                <Link
                  key={social.name}
                  href={social.url}
                  className="text-neutral-500 hover:text-neutral-600 dark:text-neutral-400 dark:hover:text-neutral-300"
                >
                  <span className="sr-only">{social.name}</span>
                  <social.icon className="h-5 w-5" aria-hidden="true" />
                </Link>
              ))}
            </div>
          </div>
        ))}
      </div>

      <div className="mx-auto mt-14 text-center lg:mt-24">
        <h3 className="text-2xl font-semibold leading-tight text-neutral-800 dark:text-neutral-200">
          We are hiring!
        </h3>

        <p className="mx-auto mt-6 max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed.
        </p>

        <div className="mt-8">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Apply Now
          </Link>
        </div>
      </div>
    </div>
  );
}

function LinkedInIcon(props) {
  return (
    <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
      <path
        fillRule="nonzero"
        d="M19 0H5a5 5 0 00-5 5v14a5 5 0 005 5h14a5 5 0 005-5V5a5 5 0 00-5-5zM8 19H5V8h3v11zM6.5 6.732c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zM20 19h-3v-5.604c0-3.368-4-3.113-4 0V19h-3V8h3v1.765c1.396-2.586 7-2.777 7 2.476V19z"
      ></path>
    </svg>
  );
}

function GitHubIcon(props) {
  return (
    <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
      <path
        fillRule="evenodd"
        d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"
        clipRule="evenodd"
      />
    </svg>
  );
}

function XIcon(props) {
  return (
    <svg fill="currentColor" viewBox="0 0 300 271" {...props}>
      <path d="M236 0h46L181 115l118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123L-1.1 0h94.9l65.5 86.6L236 0zm-16.1 244h25.5L80.4 26H53l166.9 218z"></path>
    </svg>
  );
}', '', ''),
	('34a8801a-ca35-4786-97a7-bf1b65885322', '2023-11-08 18:55:17.85525+00', 'Team 1', NULL, true, true, 'marketing', 'team', 'https://library.codesnaps.io/api/content/team/team-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/team_1-1699475022901.webp', 'Team Component', false, '{text-align-center,video-image-center,3-columns}', '{icons,multiple-images}', 'import React from ''react'';

const team = [
  {
    id: 1,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/150x150/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 2,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/150x150/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 3,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/150x150/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 4,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/150x150/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 5,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/150x150/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
  {
    id: 6,
    name: ''Full Name'',
    imageSrc: ''https://dummyimage.com/150x150/d4d4d4/171717'',
    title: ''Job Title'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'',
    socials: [
      {
        name: ''LinkedIn'',
        url: ''#'',
        icon: LinkedInIcon,
      },
      {
        name: ''GitHub'',
        url: ''#'',
        icon: GitHubIcon,
      },
      {
        name: ''X'',
        url: ''#'',
        icon: XIcon,
      },
    ],
  },
];

export default function Team() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Our Team
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed.
        </p>
      </div>

      <div className="mt-14 grid grid-cols-1 gap-x-10 gap-y-14 sm:grid-cols-2 lg:mt-24 lg:grid-cols-3">
        {team.map((member) => (
          <div key={member.id} className="flex flex-col space-y-6 text-center">
            <div>
              <img
                src={member.imageSrc}
                alt={member.name}
                width={150}
                height={150}
                className="mx-auto h-20 w-20 rounded-full"
              />
            </div>

            <div>
              <h3 className="text-lg font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                {member.name}
              </h3>
              <p className="mt-2 text-base font-medium text-neutral-600 dark:text-neutral-400">
                {member.title}
              </p>
            </div>

            <p className="mx-auto mt-2 max-w-md text-base text-neutral-500">
              {member.description}
            </p>

            <div className="flex justify-center space-x-4">
              {member.socials.map((social) => (
                <a
                  key={social.name}
                  href={social.url}
                  className="text-neutral-500 hover:text-neutral-600 dark:text-neutral-400 dark:hover:text-neutral-300"
                >
                  <span className="sr-only">{social.name}</span>
                  <social.icon className="h-5 w-5" aria-hidden="true" />
                </a>
              ))}
            </div>
          </div>
        ))}
      </div>

      <div className="mx-auto mt-14 text-center lg:mt-24">
        <h3 className="text-2xl font-semibold leading-tight text-neutral-800 dark:text-neutral-200">
          We are hiring!
        </h3>

        <p className="mx-auto mt-6 max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed.
        </p>

        <div className="mt-8">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Apply Now
          </a>
        </div>
      </div>
    </div>
  );
}

function LinkedInIcon(props) {
  return (
    <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
      <path
        fillRule="nonzero"
        d="M19 0H5a5 5 0 00-5 5v14a5 5 0 005 5h14a5 5 0 005-5V5a5 5 0 00-5-5zM8 19H5V8h3v11zM6.5 6.732c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zM20 19h-3v-5.604c0-3.368-4-3.113-4 0V19h-3V8h3v1.765c1.396-2.586 7-2.777 7 2.476V19z"
      ></path>
    </svg>
  );
}

function GitHubIcon(props) {
  return (
    <svg fill="currentColor" viewBox="0 0 24 24" {...props}>
      <path
        fillRule="evenodd"
        d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"
        clipRule="evenodd"
      />
    </svg>
  );
}

function XIcon(props) {
  return (
    <svg fill="currentColor" viewBox="0 0 300 271" {...props}>
      <path d="M236 0h46L181 115l118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123L-1.1 0h94.9l65.5 86.6L236 0zm-16.1 244h25.5L80.4 26H53l166.9 218z"></path>
    </svg>
  );
}', 'import Link from ''next/link'';

const tiers = [
  {
    name: ''Basic'',
    id: ''tier-basic'',
    href: ''#'',
    price: { monthly: ''$15'', annually: ''$144'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Premium'',
    id: ''tier-premium'',
    href: ''#'',
    price: { monthly: ''$30'', annually: ''$288'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Enterprise'',
    id: ''tier-enterprise'',
    href: ''#'',
    price: { monthly: ''$49'', annually: ''$500'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
      ''5# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="isolate mx-auto mt-14 grid max-w-md grid-cols-1 gap-8 lg:mx-0 lg:mt-24 lg:max-w-none lg:grid-cols-3">
        {tiers.map((tier) => (
          <div
            key={tier.id}
            className="flex flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 xl:p-10"
          >
            <div>
              <h3
                id={tier.id}
                className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
              >
                {tier.name}
              </h3>

              <div className="mt-2 flex flex-col space-y-4">
                <p className="flex items-baseline justify-center gap-x-1">
                  <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                    {tier.price.monthly}
                  </span>
                  <span className="text-neutral-600 dark:text-neutral-600">
                    /month
                  </span>
                </p>

                <p className="text-base text-neutral-600 dark:text-neutral-400">
                  or {tier.price.annually} yearly
                </p>
              </div>

              <ul
                role="list"
                className="mt-6 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
              >
                {tier.features.map((feature) => (
                  <li key={feature} className="flex gap-x-3">
                    <CheckIcon
                      className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                      aria-hidden="true"
                    />
                    {feature}
                  </li>
                ))}
              </ul>
            </div>

            <Link
              href={tier.href}
              aria-describedby={tier.id}
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              {tier.cta}
            </Link>
          </div>
        ))}
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', '', ''),
	('bb409799-ee05-4423-91fc-fdab73a72417', '2023-11-08 18:55:17.85525+00', 'FAQ 1', NULL, true, true, 'marketing', 'faq', 'https://library.codesnaps.io/api/content/faq/faq-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/faq_1-1699473259987.webp', 'FAQ Component', true, '{text-align-left,text-align-center,1-column}', '{accordion,buttons,text-only}', '/*
You need to install the following package: npm install @headlessui/react
*/

import { Disclosure } from ''@headlessui/react'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-6 pt-24 sm:pt-32 lg:px-8 lg:pt-40">
        <div className="mx-auto max-w-4xl divide-y divide-neutral-900/10 dark:divide-white/30">
          <div className="text-center">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="mt-6 text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui. Praesent eget tempor lacus. Integer
              eu iaculis leo. Praesent ullamcorper ex sit amet lacus pharetra,
              vitae imperdiet magna bibendum.
            </p>
          </div>

          <dl className="mt-24 space-y-6 divide-y divide-neutral-900/10 dark:divide-white/30">
            {faqs.map((faq) => (
              <Disclosure as="div" key={faq.id} className="pt-6">
                {({ open }) => (
                  <>
                    <dt>
                      <Disclosure.Button className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                        <span className="text-base font-semibold leading-7">
                          {faq.question}
                        </span>
                        <span className="ml-6 flex h-7 items-center">
                          {open ? (
                            <MinusIcon className="h-6 w-6" aria-hidden="true" />
                          ) : (
                            <PlusIcon className="h-6 w-6" aria-hidden="true" />
                          )}
                        </span>
                      </Disclosure.Button>
                    </dt>
                    <Disclosure.Panel as="dd" className="mt-2 pr-12">
                      <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                        {faq.answer}
                      </p>
                    </Disclosure.Panel>
                  </>
                )}
              </Disclosure>
            ))}
          </dl>
        </div>
      </div>

      <div className="mt-16 px-6 text-center sm:mt-24 lg:px-8">
        <h3 className="text-2xl font-semibold leading-tight lg:text-3xl">
          Still have questions?
        </h3>

        <p className="mx-auto mt-6 max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Maecenas diam purus, aliquam et gravida ut, fermentum ut est.
          Pellentesque habitant morbi tristique senectus et netus et malesuada.
        </p>

        <div className="mt-10">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Contact
          </a>
        </div>
      </div>
    </div>
  );
}

function PlusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M12 4.5v15m7.5-7.5h-15"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path strokeLinecap="round" strokeLinejoin="round" d="M19.5 12h-15" />
    </svg>
  );
}', '/*
You need to install the following package: npm install @headlessui/react
*/

''use client'';

import Link from ''next/link'';

import { Disclosure } from ''@headlessui/react'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-6 pt-24 sm:pt-32 lg:px-8 lg:pt-40">
        <div className="mx-auto max-w-4xl divide-y divide-neutral-900/10 dark:divide-white/30">
          <div className="text-center">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="mt-6 text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui. Praesent eget tempor lacus. Integer
              eu iaculis leo. Praesent ullamcorper ex sit amet lacus pharetra,
              vitae imperdiet magna bibendum.
            </p>
          </div>

          <dl className="mt-24 space-y-6 divide-y divide-neutral-900/10 dark:divide-white/30">
            {faqs.map((faq) => (
              <Disclosure as="div" key={faq.id} className="pt-6">
                {({ open }) => (
                  <>
                    <dt>
                      <Disclosure.Button className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                        <span className="text-base font-semibold leading-7">
                          {faq.question}
                        </span>
                        <span className="ml-6 flex h-7 items-center">
                          {open ? (
                            <MinusIcon className="h-6 w-6" aria-hidden="true" />
                          ) : (
                            <PlusIcon className="h-6 w-6" aria-hidden="true" />
                          )}
                        </span>
                      </Disclosure.Button>
                    </dt>
                    <Disclosure.Panel as="dd" className="mt-2 pr-12">
                      <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                        {faq.answer}
                      </p>
                    </Disclosure.Panel>
                  </>
                )}
              </Disclosure>
            ))}
          </dl>
        </div>
      </div>

      <div className="mt-16 px-6 text-center sm:mt-24 lg:px-8">
        <h3 className="text-2xl font-semibold leading-tight lg:text-3xl">
          Still have questions?
        </h3>

        <p className="mx-auto mt-6 max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Maecenas diam purus, aliquam et gravida ut, fermentum ut est.
          Pellentesque habitant morbi tristique senectus et netus et malesuada.
        </p>

        <div className="mt-10">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Contact
          </Link>
        </div>
      </div>
    </div>
  );
}

function PlusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M12 4.5v15m7.5-7.5h-15"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path strokeLinecap="round" strokeLinejoin="round" d="M19.5 12h-15" />
    </svg>
  );
}', '', ''),
	('e7caebc1-aeaa-4f3b-a86a-e1679913845c', '2023-11-08 18:55:17.85525+00', 'Blog 1', NULL, true, true, 'marketing', 'blog', 'https://library.codesnaps.io/api/content/blog/blog-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/blog_1-1699470138430.webp', 'Blog Component', false, '{text-align-left,text-align-center,video-image-center,3-columns}', '{buttons,multiple-images}', 'import React from ''react'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
          Blog
        </h3>

        <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 lg:grid-cols-3">
          {posts.map((post) => (
            <div key={post.id} className="flex flex-col">
              <div className="lg:mx-auto">
                <img
                  src={post.imgSrc}
                  alt={post.alt}
                  width={400}
                  height={240}
                  className="w-full"
                />
              </div>

              <dt className="mt-8 flex flex-col items-start gap-y-3">
                <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                  {post.category}
                </span>
                <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                  {post.title}
                </h3>
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                  {post.description}
                </p>

                <div className="mt-6 flex items-center">
                  <div className="mr-4 flex-shrink-0 self-center">
                    <img
                      src={post.metadata.authorImg}
                      alt={post.metadata.author}
                      width={50}
                      height={50}
                      className="rounded-full"
                    />
                  </div>
                  <div>
                    <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                      {post.metadata.author}
                    </h4>
                    <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                      <time dateTime={post.metadata.datetime}>
                        {post.metadata.date}
                      </time>{'' ''}
                      &middot; <span>{post.metadata.readingTime}</span>
                    </p>
                  </div>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-10 flex justify-center lg:mt-14">
        <a
          href="#"
          className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
        >
          Button
        </a>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
          Blog
        </h3>

        <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 lg:grid-cols-3">
          {posts.map((post) => (
            <div key={post.id} className="flex flex-col">
              <div className="lg:mx-auto">
                <Image
                  src={post.imgSrc}
                  alt={post.alt}
                  width={400}
                  height={240}
                  className="w-full"
                />
              </div>

              <dt className="mt-8 flex flex-col items-start gap-y-3">
                <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                  {post.category}
                </span>
                <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                  {post.title}
                </h3>
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                  {post.description}
                </p>

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
                    <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                      {post.metadata.author}
                    </h4>
                    <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                      <time dateTime={post.metadata.datetime}>
                        {post.metadata.date}
                      </time>{'' ''}
                      &middot; <span>{post.metadata.readingTime}</span>
                    </p>
                  </div>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-10 flex justify-center lg:mt-14">
        <Link
          href="#"
          className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
        >
          Button
        </Link>
      </div>
    </div>
  );
}', '', ''),
	('d1a763bb-8fd7-43f3-8829-6ffbc344ec01', '2023-11-08 18:55:17.85525+00', 'Feature 1', NULL, true, true, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_1-1699473452739.webp', 'Feature Component', false, '{text-align-left,video-image-right,2-columns}', '{buttons,image}', 'export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <Image
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '', ''),
	('e8d7628c-e74e-4ea0-b961-0b056d18c2ce', '2023-11-08 18:55:17.85525+00', 'Hero 2', NULL, true, true, 'marketing', 'hero', 'https://library.codesnaps.io/api/content/hero/hero-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/hero_2-1699474691473.webp', 'Hero Component', false, '{text-align-center,video-image-center,1-column}', '{buttons,image}', 'import React from ''react'';

export default function Hero() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="flex flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h1 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length hero section titles goes in here
        </h1>

        <p className="mx-auto max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam.
        </p>

        <div className="flex justify-center space-x-8">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>

          <a
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </div>

      <div className="mx-auto mt-14 lg:mt-24">
        <img
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl"
        />
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Hero() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="flex flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h1 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length hero section titles goes in here
        </h1>

        <p className="mx-auto max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam.
        </p>

        <div className="flex justify-center space-x-8">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>

          <Link
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </div>

      <div className="mx-auto mt-14 lg:mt-24">
        <Image
          priority
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl"
        />
      </div>
    </div>
  );
}', '', ''),
	('07114576-617a-4df9-a57c-d24552173f31', '2023-11-08 18:55:17.85525+00', 'Header 2', NULL, true, true, 'marketing', 'header', 'https://library.codesnaps.io/api/content/header/header-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/header_2-1699474545772.webp', 'Header Component', false, '{text-align-left,1-column}', '{buttons,text-only}', 'import React from ''react'';

export default function Header() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex max-w-4xl flex-col space-y-7">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>

        <div className="flex space-x-8">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>

          <a
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </div>
    </div>
  );
}', 'import Link from ''next/link'';

export default function Header() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex max-w-4xl flex-col space-y-7">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>

        <div className="flex space-x-8">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>

          <Link
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('78c7c481-62a1-4f91-8109-2b516de5201f', '2023-11-08 18:55:17.85525+00', 'Testimonial 1', NULL, true, true, 'marketing', 'testimonial', 'https://library.codesnaps.io/api/content/testimonial/testimonial-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/testimonial_1-1699475100918.webp', 'Testimonial Component', false, '{text-align-center,video-image-center,1-column}', '{multiple-images}', 'import React from ''react'';

export default function Testimonial() {
  return (
    <div className="mx-auto mt-24 max-w-4xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <img
        width={200}
        height={40}
        className="mx-auto h-10"
        src="https://img.logoipsum.com/297.svg"
        alt="Logo"
      />

      <figure className="mt-10">
        <blockquote className="text-center text-xl font-semibold leading-8 text-neutral-900 dark:text-neutral-200 sm:text-2xl sm:leading-9">
          <p>
            “Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo
            expedita voluptas culpa sapiente alias molestiae. Numquam corrupti
            in laborum sed rerum et corporis.”
          </p>
        </blockquote>

        <figcaption className="mt-10">
          <img
            width={56}
            height={56}
            className="mx-auto h-14 w-14 rounded-full"
            src="https://dummyimage.com/100x100/d4d4d4/171717"
            alt="Full Name"
          />
          <div className="mt-4 text-base">
            <div className="text-center font-semibold text-neutral-900 dark:text-neutral-300">
              Full Name
            </div>

            <div className="flex items-center justify-center space-x-2 text-neutral-600 dark:text-neutral-400">
              <span>Position</span>{'' ''}
              <svg
                viewBox="0 0 2 2"
                width={3}
                height={3}
                aria-hidden="true"
                className="fill-neutral-600 dark:fill-neutral-400"
              >
                <circle cx={1} cy={1} r={1} />
              </svg>
              <span>Company Name</span>
            </div>
          </div>
        </figcaption>
      </figure>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com and logoipsum.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
      {
        protocol: ''https'',
        hostname: ''img.logoipsum.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

export default function Testimonial() {
  return (
    <div className="mx-auto mt-24 max-w-4xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <Image
        width={200}
        height={40}
        className="mx-auto h-10"
        src="https://img.logoipsum.com/297.svg"
        alt="Logo"
      />

      <figure className="mt-10">
        <blockquote className="text-center text-xl font-semibold leading-8 text-neutral-900 dark:text-neutral-200 sm:text-2xl sm:leading-9">
          <p>
            “Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo
            expedita voluptas culpa sapiente alias molestiae. Numquam corrupti
            in laborum sed rerum et corporis.”
          </p>
        </blockquote>

        <figcaption className="mt-10">
          <Image
            width={56}
            height={56}
            className="mx-auto h-14 w-14 rounded-full"
            src="https://dummyimage.com/100x100/d4d4d4/171717"
            alt="Full Name"
          />
          <div className="mt-4 text-base">
            <div className="text-center font-semibold text-neutral-900 dark:text-neutral-300">
              Full Name
            </div>

            <div className="flex items-center justify-center space-x-2 text-neutral-600 dark:text-neutral-400">
              <span>Position</span>{'' ''}
              <svg
                viewBox="0 0 2 2"
                width={3}
                height={3}
                aria-hidden="true"
                className="fill-neutral-600 dark:fill-neutral-400"
              >
                <circle cx={1} cy={1} r={1} />
              </svg>
              <span>Company Name</span>
            </div>
          </div>
        </figcaption>
      </figure>
    </div>
  );
}', '', ''),
	('50d8e0bc-c7c3-4537-a558-fb0941c93b29', '2023-11-12 12:22:28.847967+00', 'Blog 3', '', true, false, 'marketing', 'blog', 'https://library.codesnaps.io/api/content/blog/blog-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/blog_3-1699791747165.webp', 'Blog Component', false, '{text-align-left,text-align-center,video-image-center,2-columns}', '{multiple-images}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import React from ''react'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 4,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
          Blog
        </h3>

        <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2">
          {posts.map((post) => (
            <div key={post.id} className="flex flex-col">
              <a href={post.href}>
                <img
                  loading="lazy"
                  src={post.imgSrc}
                  alt={post.alt}
                  width={400}
                  height={240}
                  className="w-full"
                />
              </a>

              <dt className="mt-8 flex flex-col items-start gap-y-3">
                <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                  {post.category}
                </span>
                <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                  {post.title}
                </h3>
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                  {post.description}
                </p>

                <div className="mt-6 flex items-center">
                  <div className="mr-4 flex-shrink-0 self-center">
                    <img
                      src={post.metadata.authorImg}
                      alt={post.metadata.author}
                      width={50}
                      height={50}
                      className="rounded-full"
                    />
                  </div>
                  <div>
                    <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                      {post.metadata.author}
                    </h4>
                    <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                      <time dateTime={post.metadata.datetime}>
                        {post.metadata.date}
                      </time>{'' ''}
                      &middot; <span>{post.metadata.readingTime}</span>
                    </p>
                  </div>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-10 flex justify-center lg:mt-14">
        <a
          href="#"
          className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
        >
          View All
        </a>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com

// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 4,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
          Blog
        </h3>

        <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2">
          {posts.map((post) => (
            <div key={post.id} className="flex flex-col">
              <Link href={post.href}>
                <Image
                  priority
                  src={post.imgSrc}
                  alt={post.alt}
                  width={400}
                  height={240}
                  className="w-full"
                />
              </div>

              <dt className="mt-8 flex flex-col items-start gap-y-3">
                <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                  {post.category}
                </span>
                <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                  {post.title}
                </h3>
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7">
                <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                  {post.description}
                </p>

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
                    <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                      {post.metadata.author}
                    </h4>
                    <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                      <time dateTime={post.metadata.datetime}>
                        {post.metadata.date}
                      </time>{'' ''}
                      &middot; <span>{post.metadata.readingTime}</span>
                    </p>
                  </div>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-10 flex justify-center lg:mt-14">
        <Link
          href="#"
          className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
        >
          View All
        </Link>
      </div>
    </div>
  );
}', '', ''),
	('381df556-7dc6-4efa-8357-faf761b893c0', '2023-11-08 18:55:17.85525+00', 'CTA 1', NULL, true, true, 'marketing', 'cta', 'https://library.codesnaps.io/api/content/cta/cta-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/cta_1-1699473157739.webp', 'CTA Component', false, '{text-align-center,1-column}', '{banner,buttons,text-only}', 'import React from ''react'';

export default function CTA() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex flex-col space-y-7 rounded-xl bg-neutral-200 px-4 py-14 text-center shadow-sm dark:bg-neutral-900 sm:px-6 lg:px-8">
        <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-white md:text-4xl xl:text-5xl">
          Medium length heading goes here
        </h2>

        <p className="mx-auto max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>

        <div className="flex flex-col justify-center space-y-4 lg:flex-row lg:space-y-0 lg:space-x-4 max-w-md sm:mx-auto">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>

          <a
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </div>
    </div>
  );
}', 'import Link from ''next/link'';

export default function CTA() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex flex-col space-y-7 rounded-xl bg-neutral-200 px-4 py-14 text-center shadow-sm dark:bg-neutral-900 sm:px-6 lg:px-8">
        <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-white md:text-4xl xl:text-5xl">
          Medium length heading goes here
        </h2>

        <p className="mx-auto max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>

        <div className="flex flex-col justify-center space-y-4 lg:flex-row lg:space-y-0 lg:space-x-4 max-w-md sm:mx-auto">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>

          <Link
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('45c1c7a9-20ac-4999-86db-c87b7497fc58', '2023-11-08 18:55:17.85525+00', 'Header 3', NULL, true, false, 'marketing', 'header', 'https://library.codesnaps.io/api/content/header/header-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/header_3-1699474601017.webp', 'Header Component', false, '{text-align-center,1-column}', '{animation,buttons,text-only}', '/*
The following package is required: npm install framer-motion

Works only in combination with Animation.jsx
*/

import React from ''react'';

import { FadeInAnimation } from ''./Animation'';

export default function Header() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <FadeInAnimation className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length hero heading goes her
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>

        <div className="mx-auto flex space-x-8">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>

          <a
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </FadeInAnimation>
    </div>
  );
}', '/*
The following package is required: npm install framer-motion

Works only in combination with Animation.jsx
*/

import Link from ''next/link'';

import { FadeInAnimation } from ''./Animation'';

export default function Header() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <FadeInAnimation className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length hero heading goes her
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>

        <div className="mx-auto flex space-x-8">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>

          <Link
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </FadeInAnimation>
    </div>
  );
}', 'import { motion, useReducedMotion } from ''framer-motion'';

export function FadeInAnimation(props) {
  const prefersReducedMotion = useReducedMotion();

  const animationVariants = {
    hidden: { opacity: 0, y: prefersReducedMotion ? 0 : 24 },
    visible: { opacity: 1, y: 0 },
  };

  const viewportSettings = { once: true, margin: ''0px 0px -200px'' };

  const animationProps = {
    initial: ''hidden'',
    whileInView: ''visible'',
    viewport: viewportSettings,
  };

  return (
    <motion.div
      variants={animationVariants}
      transition={{ duration: 0.5 }}
      {...animationProps}
      {...props}
    />
  );
}', '''use client'';

import { motion, useReducedMotion } from ''framer-motion'';

export function FadeInAnimation(props) {
  const prefersReducedMotion = useReducedMotion();

  const animationVariants = {
    hidden: { opacity: 0, y: prefersReducedMotion ? 0 : 24 },
    visible: { opacity: 1, y: 0 },
  };

  const viewportSettings = { once: true, margin: ''0px 0px -200px'' };

  const animationProps = {
    initial: ''hidden'',
    whileInView: ''visible'',
    viewport: viewportSettings,
  };

  return (
    <motion.div
      variants={animationVariants}
      transition={{ duration: 0.5 }}
      {...animationProps}
      {...props}
    />
  );
}'),
	('b1659f6c-d0dd-4e71-ad95-74293886257d', '2023-11-08 18:55:17.85525+00', 'FAQ 2', NULL, true, true, 'marketing', 'faq', 'https://library.codesnaps.io/api/content/faq/faq-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/faq_2-1699473325672.webp', 'FAQ Component', true, '{text-align-left,2-columns}', '{accordion,buttons,text-only}', '/*
You need to install the following package: npm install @headlessui/react
*/

import React from ''react'';

import { Disclosure } from ''@headlessui/react'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
        <div className="mt-24 grid grid-cols-1 items-start gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
          <div className="mx-auto flex max-w-3xl flex-col gap-8">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui.
            </p>

            <div className="mt-2">
              <a
                href="#"
                className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Contact
              </a>
            </div>
          </div>

          <dl className="flex flex-col space-y-4">
            {faqs.map((faq) => (
              <Disclosure
                as="div"
                key={faq.id}
                className="rounded-md border border-neutral-300 px-4 py-6 dark:border-neutral-800"
              >
                {({ open }) => (
                  <>
                    <dt>
                      <Disclosure.Button className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                        <span className="text-base font-semibold leading-7">
                          {faq.question}
                        </span>
                        <span className="ml-6 flex h-7 items-center">
                          {open ? (
                            <MinusIcon className="h-6 w-6" aria-hidden="true" />
                          ) : (
                            <PlusIcon className="h-6 w-6" aria-hidden="true" />
                          )}
                        </span>
                      </Disclosure.Button>
                    </dt>
                    <Disclosure.Panel as="dd" className="mt-2 pr-12">
                      <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                        {faq.answer}
                      </p>
                    </Disclosure.Panel>
                  </>
                )}
              </Disclosure>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}

function PlusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M12 4.5v15m7.5-7.5h-15"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path strokeLinecap="round" strokeLinejoin="round" d="M19.5 12h-15" />
    </svg>
  );
}', '/*
You need to install the following package: npm install @headlessui/react
*/

''use client'';

import Link from ''next/link'';

import { Disclosure } from ''@headlessui/react'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
        <div className="mt-24 grid grid-cols-1 items-start gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
          <div className="mx-auto flex max-w-3xl flex-col gap-8">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui.
            </p>

            <div className="mt-2">
              <Link
                href="#"
                className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Contact
              </Link>
            </div>
          </div>

          <dl className="flex flex-col space-y-4">
            {faqs.map((faq) => (
              <Disclosure
                as="div"
                key={faq.id}
                className="rounded-md border border-neutral-300 px-4 py-6 dark:border-neutral-800"
              >
                {({ open }) => (
                  <>
                    <dt>
                      <Disclosure.Button className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                        <span className="text-base font-semibold leading-7">
                          {faq.question}
                        </span>
                        <span className="ml-6 flex h-7 items-center">
                          {open ? (
                            <MinusIcon className="h-6 w-6" aria-hidden="true" />
                          ) : (
                            <PlusIcon className="h-6 w-6" aria-hidden="true" />
                          )}
                        </span>
                      </Disclosure.Button>
                    </dt>
                    <Disclosure.Panel as="dd" className="mt-2 pr-12">
                      <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                        {faq.answer}
                      </p>
                    </Disclosure.Panel>
                  </>
                )}
              </Disclosure>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}

function PlusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M12 4.5v15m7.5-7.5h-15"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg viewBox="0 0 24 24" stroke="currentColor" {...props}>
      <path strokeLinecap="round" strokeLinejoin="round" d="M19.5 12h-15" />
    </svg>
  );
}', '', ''),
	('ab3a3324-3ea3-488b-8a18-04c14e9b6f38', '2023-11-08 18:55:17.85525+00', 'Feature 2', NULL, true, true, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_2-1699473479589.webp', 'Feature Component', false, '{text-align-left,video-image-left,2-columns}', '{buttons,image}', 'export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="order-last mx-auto max-w-lg lg:order-first">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="order-last mx-auto max-w-lg lg:order-first">
          <Image
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '', ''),
	('b540744e-50e3-4453-8ac5-caf681e9034a', '2023-11-12 12:28:42.842293+00', 'Blog 5', '', true, false, 'marketing', 'blog', 'https://library.codesnaps.io/api/content/blog/blog-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/blog_5-1699792121565.webp', 'Blog Component', false, '{text-align-left,video-image-left,2-columns}', '{buttons,multiple-images}', 'import React from ''react'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 4,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-start gap-4 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="flex max-w-3xl flex-col gap-8 px-4">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Blog
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Short heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique.
          </p>

          <div>
            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              View All
            </a>
          </div>
        </div>

        <div className="order-last mt-20 xl:mt-0">
          <dl className="flex w-full flex-col items-center justify-center gap-20">
            {posts.map((post) => (
              <div
                key={post.id}
                className="flex flex-col justify-start gap-8 md:flex-row md:items-center"
              >
                <a href={post.href} className="max-w-md xl:max-w-[250px]">
                  <img
                    loading="lazy"
                    src={post.imgSrc}
                    alt={post.alt}
                    width={1000}
                    height={1000}
                    className="h-full w-full rounded-lg object-cover"
                  />
                </a>

                <div>
                  <dt className="flex flex-col items-start gap-y-3">
                    <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                      {post.category}
                    </span>
                    <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                      {post.title}
                    </h3>
                  </dt>

                  <dd className="mt-4 flex flex-col space-y-4 text-base leading-7 xl:mt-2">
                    <p className="w-full text-base text-neutral-500 dark:text-neutral-500">
                      {post.description}
                    </p>

                    <div className="flex items-center">
                      <div className="mr-4 flex-shrink-0 self-center">
                        <img
                          loading="lazy"
                          src={post.metadata.authorImg}
                          alt={post.metadata.author}
                          width={50}
                          height={50}
                          className="rounded-full"
                        />
                      </div>
                      <div>
                        <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                          {post.metadata.author}
                        </h4>
                        <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                          <time dateTime={post.metadata.datetime}>
                            {post.metadata.date}
                          </time>{'' ''}
                          &middot; <span>{post.metadata.readingTime}</span>
                        </p>
                      </div>
                    </div>
                  </dd>
                </div>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 4,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-start gap-4 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="flex max-w-3xl flex-col gap-8 px-4">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Blog
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Short heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique.
          </p>

          <div>
            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              View All
            </Link>
          </div>
        </div>

        <div className="order-last mt-20 xl:mt-0">
          <dl className="flex w-full flex-col items-center justify-center gap-20">
            {posts.map((post) => (
              <div
                key={post.id}
                className="flex flex-col justify-start gap-8 md:flex-row md:items-center"
              >
                <Link href={post.href} className="max-w-md xl:max-w-[250px]">
                  <Image
                    priority
                    src={post.imgSrc}
                    alt={post.alt}
                    width={1000}
                    height={1000}
                    className="h-full w-full rounded-lg object-cover"
                  />
                </Link>

                <div>
                  <dt className="flex flex-col items-start gap-y-3">
                    <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                      {post.category}
                    </span>
                    <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                      {post.title}
                    </h3>
                  </dt>

                  <dd className="mt-4 flex flex-col space-y-4 text-base leading-7 xl:mt-2">
                    <p className="w-full text-base text-neutral-500 dark:text-neutral-500">
                      {post.description}
                    </p>

                    <div className="flex items-center">
                      <div className="mr-4 flex-shrink-0 self-center">
                        <Image
                          priority
                          src={post.metadata.authorImg}
                          alt={post.metadata.author}
                          width={50}
                          height={50}
                          className="rounded-full"
                        />
                      </div>
                      <div>
                        <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                          {post.metadata.author}
                        </h4>
                        <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                          <time dateTime={post.metadata.datetime}>
                            {post.metadata.date}
                          </time>{'' ''}
                          &middot; <span>{post.metadata.readingTime}</span>
                        </p>
                      </div>
                    </div>
                  </dd>
                </div>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('72714410-2303-48b8-916f-cf55c0ec822e', '2023-11-10 20:07:40.244586+00', 'Pricing 3', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_3-1699646859014.webp', 'Pricing Component', false, '{text-align-left,text-align-center,3-columns,4-columns}', '{buttons,cards,icons,list,table,text-only}', '/*
The following package is required: npm install clsx
*/

import { Fragment } from ''react'';

import clsx from ''clsx'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: ''$14'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: ''$25'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: ''$49'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      {/* MOBILE */}
      <div className="mt-14 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        /mo
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <a
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </a>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-4 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className={clsx(
                        index % 2 !== 0
                          ? ''bg-neutral-50 dark:bg-neutral-800''
                          : ''bg-neutral-200 dark:bg-neutral-900'',
                        ''flex w-full items-center justify-between p-4'',
                      )}
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-24 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        /mo
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <a
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </a>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr
                    key={index}
                    className={clsx(
                      index % 2 !== 0
                        ? ''bg-neutral-50 dark:bg-neutral-800''
                        : ''bg-neutral-200 dark:bg-neutral-900'',
                    )}
                  >
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <a
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </a>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '/*
The following package is required: npm install clsx
*/

import { Fragment } from ''react'';

import clsx from ''clsx'';
import Link from ''next/link'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: ''$14'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: ''$25'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: ''$49'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      {/* MOBILE */}
      <div className="mt-14 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        /mo
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <Link
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </Link>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-4 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className={clsx(
                        index % 2 !== 0
                          ? ''bg-neutral-50 dark:bg-neutral-800''
                          : ''bg-neutral-200 dark:bg-neutral-900'',
                        ''flex w-full items-center justify-between p-4'',
                      )}
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-24 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        /mo
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <Link
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </Link>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr
                    key={index}
                    className={clsx(
                      index % 2 !== 0
                        ? ''bg-neutral-50 dark:bg-neutral-800''
                        : ''bg-neutral-200 dark:bg-neutral-900'',
                    )}
                  >
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <Link
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </Link>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '', ''),
	('2fce6cc8-bcf7-4353-8fb7-7244bc00f148', '2023-11-08 18:55:17.85525+00', 'Gallery 1', NULL, true, true, 'marketing', 'gallery', 'https://library.codesnaps.io/api/content/gallery/gallery-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/gallery_1-1699474134056.webp', 'Gallery Component', false, '{text-align-center,video-image-center,2-columns}', '{multiple-images}', 'import React from ''react'';

export default function Gallery() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex flex-col space-y-4 text-center">
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Image Gallery
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Nam posuere, dolor a condimentum rhoncus, leo nisi varius enim, eu
          scelerisque neque ex quis sem.
        </p>
      </div>

      <div className="mt-16 grid gap-4 sm:mt-20 md:grid-cols-2 lg:mt-24">
        <div className="col-span-1 h-full max-h-[300px] w-full md:max-h-none">
          <img
            src="https://dummyimage.com/1200x1600/d4d4d4/171717"
            alt="Image"
            width={600}
            height={800}
            className="h-full w-full rounded-xl object-cover"
          />
        </div>

        <div className="col-span-1">
          <div className="grid h-full w-full grid-cols-2 gap-4 md:grid-cols-1">
            <div className="h-full w-full">
              <img
                src="https://dummyimage.com/1200x840/d4d4d4/171717"
                alt="Image"
                width={600}
                height={420}
                className="h-full w-full rounded-xl object-cover"
              />
            </div>

            <div className="h-full w-full">
              <img
                src="https://dummyimage.com/1200x840/d4d4d4/171717"
                alt="Image"
                width={600}
                height={420}
                className="h-full w-full rounded-xl object-cover"
              />
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

export default function Gallery() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex flex-col space-y-4 text-center">
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Image Gallery
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Nam posuere, dolor a condimentum rhoncus, leo nisi varius enim, eu
          scelerisque neque ex quis sem.
        </p>
      </div>

      <div className="mt-16 grid gap-4 sm:mt-20 md:grid-cols-2 lg:mt-24">
        <div className="col-span-1 h-full max-h-[300px] w-full md:max-h-none">
          <Image
            src="https://dummyimage.com/1200x1600/d4d4d4/171717"
            alt="Image"
            width={600}
            height={800}
            className="h-full w-full rounded-xl object-cover"
          />
        </div>

        <div className="col-span-1">
          <div className="grid h-full w-full grid-cols-2 gap-4 md:grid-cols-1">
            <div className="h-full w-full">
              <Image
                src="https://dummyimage.com/1200x840/d4d4d4/171717"
                alt="Image"
                width={600}
                height={420}
                className="h-full w-full rounded-xl object-cover"
              />
            </div>

            <div className="h-full w-full">
              <Image
                src="https://dummyimage.com/1200x840/d4d4d4/171717"
                alt="Image"
                width={600}
                height={420}
                className="h-full w-full rounded-xl object-cover"
              />
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('f41331fd-a4a3-428d-935b-54ea495d2715', '2023-11-08 18:55:17.85525+00', 'Feature 6', NULL, true, true, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-6', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_6-1699473668939.webp', 'Feature Component', false, '{text-align-center,video-image-center,1-column}', '{buttons,image}', 'import React from ''react'';

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="flex flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length hero section titles goes in here
        </h2>

        <p className="mx-auto max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam.
        </p>

        <div className="flex justify-center space-x-8">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>

          <a
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </a>
        </div>
      </div>

      <div className="mx-auto mt-14 lg:mt-24">
        <img
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl object-cover"
        />
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="flex flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Medium length hero section titles goes in here
        </h2>

        <p className="mx-auto max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam.
        </p>

        <div className="flex justify-center space-x-8">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>

          <Link
            href="#"
            className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
          >
            Button
          </Link>
        </div>
      </div>

      <div className="mx-auto mt-14 lg:mt-24">
        <Image
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl object-cover"
        />
      </div>
    </div>
  );
}', '', ''),
	('38fbf5f1-a758-4ef0-952f-754f5a619abd', '2023-11-08 18:55:17.85525+00', 'Gallery 2', NULL, true, true, 'marketing', 'gallery', 'https://library.codesnaps.io/api/content/gallery/gallery-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/gallery_2-1699474163590.webp', 'Gallery Component', true, '{text-align-left,video-image-left,video-image-center,video-image-right,1-column}', '{multiple-images,slider}', '/*
The following package is required: npm install swiper
*/

import React from ''react'';

import ''swiper/css'';
import ''swiper/css/pagination'';

import { Swiper, SwiperSlide } from ''swiper/react'';
import { Pagination } from ''swiper/modules'';

const images = [
  {
    id: 1,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 2,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 3,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 4,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 5,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 6,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 7,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
];

export default function Gallery() {
  return (
    <div className="mt-24 px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-7xl flex-col space-y-4">
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Image Gallery
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Nam posuere, dolor a condimentum rhoncus, leo nisi varius enim, eu
          scelerisque neque ex quis sem.
        </p>
      </div>

      <div className="mt-16 sm:mt-20 lg:mt-24">
        <Swiper
          slidesPerView={''auto''}
          centeredSlides={true}
          spaceBetween={30}
          pagination={{
            clickable: true,
          }}
          modules={[Pagination]}
        >
          {images.map((image) => (
            <SwiperSlide key={image.id} className="max-w-xl">
              <img
                src={image.src}
                alt={image.alt}
                width={image.width}
                height={image.height}
                className="rounded-xl object-cover"
              />
            </SwiperSlide>
          ))}
        </Swiper>
      </div>
    </div>
  );
}', '/*
The following package is required: npm install swiper

You also need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com**'',
      },
    // ... other configs
    ],
  },
};
*/

''use client'';

import ''swiper/css'';
import ''swiper/css/pagination'';

import Image from ''next/image'';

import { Swiper, SwiperSlide } from ''swiper/react'';
import { Pagination } from ''swiper/modules'';

const images = [
  {
    id: 1,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 2,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 3,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 4,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 5,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 6,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
  {
    id: 7,
    src: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    width: 1000,
    height: 1000,
  },
];

export default function Gallery() {
  return (
    <div className="mt-24 px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-7xl flex-col space-y-4">
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Image Gallery
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Nam posuere, dolor a condimentum rhoncus, leo nisi varius enim, eu
          scelerisque neque ex quis sem.
        </p>
      </div>

      <div className="mt-16 sm:mt-20 lg:mt-24">
        <Swiper
          slidesPerView={''auto''}
          centeredSlides={true}
          spaceBetween={30}
          pagination={{
            clickable: true,
          }}
          modules={[Pagination]}
        >
          {images.map((image) => (
            <SwiperSlide key={image.id} className="max-w-xl">
              <Image
                src={image.src}
                alt={image.alt}
                width={image.width}
                height={image.height}
                className="rounded-xl object-cover"
              />
            </SwiperSlide>
          ))}
        </Swiper>
      </div>
    </div>
  );
}', '', ''),
	('dc8507f6-e871-47ce-8dac-46cfb249e487', '2023-11-08 18:55:17.85525+00', 'Hero 1', NULL, true, true, 'marketing', 'hero', 'https://library.codesnaps.io/api/content/hero/hero-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/hero_1-1699474655423.webp', 'Hero Component', false, '{text-align-left,video-image-right,2-columns}', '{buttons,image}', 'export default function Hero() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h1 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h1>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="order-last mx-auto max-w-2xl">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl"
          />
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Hero() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h1 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h1>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="order-last mx-auto max-w-2xl">
          <Image
            priority
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl"
          />
        </div>
      </div>
    </div>
  );
}', '', ''),
	('c299185b-c409-4e20-aba0-21910c9843de', '2023-11-08 18:55:17.85525+00', 'Hero 4', NULL, true, false, 'marketing', 'hero', 'https://library.codesnaps.io/api/content/hero/hero-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/hero_4-1699474753156.webp', 'Hero Component', false, '{text-align-center,video-image-center,1-column}', '{buttons,image,slider}', 'import React from ''react'';

import ''swiper/css'';
import ''swiper/css/navigation'';

import { Swiper, SwiperSlide } from ''swiper/react'';
import { Autoplay } from ''swiper/modules'';

const images = [
  {
    id: 1,
    src: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''hero image'',
  },
  {
    id: 2,
    src: ''https://dummyimage.com/1280x800/ecfccb/171717'',
    alt: ''hero image'',
  },
  {
    id: 3,
    src: ''https://dummyimage.com/1280x800/bae6fd/171717'',
    alt: ''hero image'',
  },
  {
    id: 4,
    src: ''https://dummyimage.com/1280x800/fae8ff/171717'',
    alt: ''hero image'',
  },
  {
    id: 5,
    src: ''https://dummyimage.com/1280x800/fef9c3/171717'',
    alt: ''hero image'',
  },
];

export default function Hero() {
  return (
    <div className="relative h-full w-full">
      <Swiper
        autoplay={{
          delay: 2500,
          disableOnInteraction: false,
        }}
        modules={[Autoplay]}
        className="h-[700px] sm:h-[800px] lg:h-[900px]"
      >
        {images.map((image) => (
          <SwiperSlide key={image.id}>
            <img
              src={image.src}
              alt={image.alt}
              width={1280}
              height={800}
              className="-z-10 h-full w-full object-cover brightness-[.25]"
              aria-hidden="true"
            />
          </SwiperSlide>
        ))}
      </Swiper>

      <div className="absolute top-0 z-50 sm:left-1/2 sm:top-1/2 sm:-translate-x-2/4 sm:-translate-y-2/4">
        <div className="sm:py-34 mx-auto max-w-3xl px-2 py-24 text-center lg:py-44">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
            Tagline
          </h3>

          <div className="mt-6 text-center">
            <h1 className="text-5xl font-bold leading-tight tracking-wide text-white xl:text-6xl">
              Medium length heading goes in here
            </h1>

            <p className="mt-6 text-lg text-neutral-300">
              Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui
              lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat
              fugiat aliqua.
            </p>
            <div className="mt-10">
              <a
                href="#"
                className="rounded-md bg-neutral-50 px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Button
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '/*
The following package is required: npm install swiper

You also need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com**'',
      },
    // ... other configs
    ],
  },
};
*/

''use client'';

import ''swiper/css'';
import ''swiper/css/navigation'';

import Image from ''next/image'';
import Link from ''next/link'';

import { Swiper, SwiperSlide } from ''swiper/react'';
import { Autoplay } from ''swiper/modules'';

const images = [
  {
    id: 1,
    src: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''hero image'',
  },
  {
    id: 2,
    src: ''https://dummyimage.com/1280x800/ecfccb/171717'',
    alt: ''hero image'',
  },
  {
    id: 3,
    src: ''https://dummyimage.com/1280x800/bae6fd/171717'',
    alt: ''hero image'',
  },
  {
    id: 4,
    src: ''https://dummyimage.com/1280x800/fae8ff/171717'',
    alt: ''hero image'',
  },
  {
    id: 5,
    src: ''https://dummyimage.com/1280x800/fef9c3/171717'',
    alt: ''hero image'',
  },
];

export default function Hero() {
  return (
    <div className="relative h-full w-full">
      <Swiper
        autoplay={{
          delay: 2500,
          disableOnInteraction: false,
        }}
        modules={[Autoplay]}
        className="h-[700px] sm:h-[800px] lg:h-[900px]"
      >
        {images.map((image) => (
          <SwiperSlide key={image.id}>
            <Image
              priority
              src={image.src}
              alt={image.alt}
              width={1280}
              height={800}
              className="-z-10 h-full w-full object-cover brightness-[.25]"
              aria-hidden="true"
            />
          </SwiperSlide>
        ))}
      </Swiper>

      <div className="absolute top-0 z-50 sm:left-1/2 sm:top-1/2 sm:-translate-x-2/4 sm:-translate-y-2/4">
        <div className="sm:py-34 mx-auto max-w-3xl px-2 py-24 text-center lg:py-44">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-200">
            Tagline
          </h3>

          <div className="mt-6 text-center">
            <h1 className="text-5xl font-bold leading-tight tracking-wide text-white xl:text-6xl">
              Medium length heading goes in here
            </h1>

            <p className="mt-6 text-lg text-neutral-300">
              Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui
              lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat
              fugiat aliqua.
            </p>
            <div className="mt-10">
              <Link
                href="#"
                className="rounded-md bg-neutral-50 px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Button
              </Link>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('aa5c4612-48c2-425b-ae68-e7a3a9ea69e2', '2023-11-08 18:55:17.85525+00', 'Testimonial 2', NULL, true, true, 'marketing', 'testimonial', 'https://library.codesnaps.io/api/content/testimonail/testimonial-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/testimonial_2-1699475129787.webp', 'Testimonial Component', false, '{text-align-left,text-align-center,video-image-left,3-columns}', '{cards,icons}', 'import React from ''react'';

const testimonials = [
  {
    id: 1,
    name: ''Full Name'',
    position: ''Position'',
    company: ''Company Name'',
    imgSrc: ''https://dummyimage.com/100x100/d4d4d4/171717'',
    content:
      ''Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo expedita voluptas culpa sapiente alias molestiae. Numquam corrupti in laborum sed rerum et corporis.'',
  },
  {
    id: 2,
    name: ''Full Name'',
    position: ''Position'',
    company: ''Company Name'',
    imgSrc: ''https://dummyimage.com/100x100/d4d4d4/171717'',
    content:
      ''Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo expedita voluptas culpa sapiente alias molestiae. Numquam corrupti in laborum sed rerum et corporis.'',
  },
  {
    id: 3,
    name: ''Full Name'',
    position: ''Position'',
    company: ''Company Name'',
    imgSrc: ''https://dummyimage.com/100x100/d4d4d4/171717'',
    content:
      ''Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo expedita voluptas culpa sapiente alias molestiae. Numquam corrupti in laborum sed rerum et corporis.'',
  },
];

export default function Testimonial() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto max-w-4xl text-center">
        <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Customer Testimonials
        </h2>

        <p className="mx-auto mt-6 max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 xl:grid-cols-3">
          {testimonials.map((testimonial) => (
            <figure
              key={testimonial.id}
              className="flex flex-col rounded-xl border border-neutral-200 px-4 py-8 shadow-md dark:border-neutral-800 lg:px-6 lg:py-10"
            >
              <div className="x-space-4 flex">
                {Array.from({ length: 5 }).map((_, i) => (
                  <StarIcon
                    key={i}
                    className="h-5 w-5 fill-neutral-900 dark:fill-neutral-100"
                    aria-hidden="true"
                  />
                ))}
              </div>

              <blockquote className="mt-4 text-base font-semibold leading-relaxed text-neutral-900 dark:text-neutral-200">
                <p>
                  “Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo
                  expedita voluptas culpa sapiente alias molestiae. Numquam
                  corrupti in laborum sed rerum et corporis.”
                </p>
              </blockquote>

              <figcaption className="mt-6 flex items-center">
                <div className="mr-4 flex-shrink-0 self-center">
                  <img
                    width={48}
                    height={48}
                    className="mx-auto h-12 w-12 rounded-full"
                    src="https://dummyimage.com/100x100/d4d4d4/171717"
                    alt={testimonial.name}
                  />
                </div>
                <div>
                  <h4 className="text-base font-semibold text-neutral-800 dark:text-neutral-200">
                    {testimonial.name}
                  </h4>
                  <p className="mt-1 flex items-center space-x-2 text-sm font-medium text-neutral-600 dark:text-neutral-400">
                    <span>{testimonial.position}</span>{'' ''}
                    <svg
                      viewBox="0 0 2 2"
                      width={3}
                      height={3}
                      aria-hidden="true"
                      className="fill-neutral-600 dark:fill-neutral-400"
                    >
                      <circle cx={1} cy={1} r={1} />
                    </svg>
                    <span>{testimonial.company}</span>
                  </p>
                </div>
              </figcaption>
            </figure>
          ))}
        </dl>
      </div>
    </div>
  );
}

function StarIcon(props) {
  return (
    <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
      <path
        fillRule="evenodd"
        d="M10.788 3.21c.448-1.077 1.976-1.077 2.424 0l2.082 5.007 5.404.433c1.164.093 1.636 1.545.749 2.305l-4.117 3.527 1.257 5.273c.271 1.136-.964 2.033-1.96 1.425L12 18.354 7.373 21.18c-.996.608-2.231-.29-1.96-1.425l1.257-5.273-4.117-3.527c-.887-.76-.415-2.212.749-2.305l5.404-.433 2.082-5.006z"
        clipRule="evenodd"
      />
    </svg>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

const testimonials = [
  {
    id: 1,
    name: ''Full Name'',
    position: ''Position'',
    company: ''Company Name'',
    imgSrc: ''https://dummyimage.com/100x100/d4d4d4/171717'',
    content:
      ''Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo expedita voluptas culpa sapiente alias molestiae. Numquam corrupti in laborum sed rerum et corporis.'',
  },
  {
    id: 2,
    name: ''Full Name'',
    position: ''Position'',
    company: ''Company Name'',
    imgSrc: ''https://dummyimage.com/100x100/d4d4d4/171717'',
    content:
      ''Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo expedita voluptas culpa sapiente alias molestiae. Numquam corrupti in laborum sed rerum et corporis.'',
  },
  {
    id: 3,
    name: ''Full Name'',
    position: ''Position'',
    company: ''Company Name'',
    imgSrc: ''https://dummyimage.com/100x100/d4d4d4/171717'',
    content:
      ''Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo expedita voluptas culpa sapiente alias molestiae. Numquam corrupti in laborum sed rerum et corporis.'',
  },
];

export default function Testimonial() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto max-w-4xl text-center">
        <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Customer Testimonials
        </h2>

        <p className="mx-auto mt-6 max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
        </p>
      </div>

      <div className="mx-auto mt-10 max-w-md sm:mt-14 md:max-w-2xl lg:mt-20 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 xl:grid-cols-3">
          {testimonials.map((testimonial) => (
            <figure
              key={testimonial.id}
              className="flex flex-col rounded-xl border border-neutral-200 px-4 py-8 shadow-md dark:border-neutral-800 lg:px-6 lg:py-10"
            >
              <div className="x-space-4 flex">
                {Array.from({ length: 5 }).map((_, i) => (
                  <StarIcon
                    key={i}
                    className="h-5 w-5 fill-neutral-900 dark:fill-neutral-100"
                    aria-hidden="true"
                  />
                ))}
              </div>

              <blockquote className="mt-4 text-base font-semibold leading-relaxed text-neutral-900 dark:text-neutral-200">
                <p>
                  “Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo
                  expedita voluptas culpa sapiente alias molestiae. Numquam
                  corrupti in laborum sed rerum et corporis.”
                </p>
              </blockquote>

              <figcaption className="mt-6 flex items-center">
                <div className="mr-4 flex-shrink-0 self-center">
                  <Image
                    width={48}
                    height={48}
                    className="mx-auto h-12 w-12 rounded-full"
                    src="https://dummyimage.com/100x100/d4d4d4/171717"
                    alt={testimonial.name}
                  />
                </div>
                <div>
                  <h4 className="text-base font-semibold text-neutral-800 dark:text-neutral-200">
                    {testimonial.name}
                  </h4>
                  <p className="mt-1 flex items-center space-x-2 text-sm font-medium text-neutral-600 dark:text-neutral-400">
                    <span>{testimonial.position}</span>{'' ''}
                    <svg
                      viewBox="0 0 2 2"
                      width={3}
                      height={3}
                      aria-hidden="true"
                      className="fill-neutral-600 dark:fill-neutral-400"
                    >
                      <circle cx={1} cy={1} r={1} />
                    </svg>
                    <span>{testimonial.company}</span>
                  </p>
                </div>
              </figcaption>
            </figure>
          ))}
        </dl>
      </div>
    </div>
  );
}

function StarIcon(props) {
  return (
    <svg viewBox="0 0 24 24" fill="currentColor" {...props}>
      <path
        fillRule="evenodd"
        d="M10.788 3.21c.448-1.077 1.976-1.077 2.424 0l2.082 5.007 5.404.433c1.164.093 1.636 1.545.749 2.305l-4.117 3.527 1.257 5.273c.271 1.136-.964 2.033-1.96 1.425L12 18.354 7.373 21.18c-.996.608-2.231-.29-1.96-1.425l1.257-5.273-4.117-3.527c-.887-.76-.415-2.212.749-2.305l5.404-.433 2.082-5.006z"
        clipRule="evenodd"
      />
    </svg>
  );
}', '', ''),
	('7269cc30-5792-4997-ba09-3158cb5c46b8', '2023-11-10 20:05:30.056929+00', 'Pricing 2', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_2-1699646728798.webp', 'Pricing Component', false, '{text-align-left,text-align-center,1-column}', '{buttons,cards,icons,list,text-only}', 'import React from ''react'';

const tier = {
  name: ''Premium'',
  id: ''premium'',
  href: ''#'',
  price: { monthly: ''$9.99'', annually: ''$99.99'' },
  features: [
    ''1# Feature text goes here'',
    ''2# Feature text goes here'',
    ''3# Feature text goes here'',
    ''4# Feature text goes here'',
  ],
  cta: ''Get Started'',
};

export default function Pricing() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mx-0 lg:mt-24">
        <div className="flex w-full max-w-md flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 lg:px-10 lg:py-14">
          <div>
            <h3
              id={tier.id}
              className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
            >
              {tier.name}
            </h3>

            <div className="mt-2 flex flex-col space-y-4">
              <p className="flex items-baseline justify-center gap-x-1">
                <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                  {tier.price.monthly}
                </span>
                <span className="text-neutral-600 dark:text-neutral-500">
                  /month
                </span>
              </p>

              <p className="text-base text-neutral-600 dark:text-neutral-400">
                or {tier.price.annually} yearly
              </p>
            </div>

            <ul
              role="list"
              className="mt-6 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
            >
              {tier.features.map((feature) => (
                <li key={feature} className="flex gap-x-3">
                  <CheckIcon
                    className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                    aria-hidden="true"
                  />
                  {feature}
                </li>
              ))}
            </ul>
          </div>

          <a
            href={tier.href}
            aria-describedby={tier.id}
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            {tier.cta}
          </a>
        </div>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', 'import Link from ''next/link'';

const tier = {
  name: ''Premium'',
  id: ''premium'',
  href: ''#'',
  price: { monthly: ''$9.99'', annually: ''$99.99'' },
  features: [
    ''1# Feature text goes here'',
    ''2# Feature text goes here'',
    ''3# Feature text goes here'',
    ''4# Feature text goes here'',
  ],
  cta: ''Get Started'',
};

export default function Pricing() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mx-0 lg:mt-24">
        <div className="flex w-full max-w-md flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 lg:px-10 lg:py-14">
          <div>
            <h3
              id={tier.id}
              className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
            >
              {tier.name}
            </h3>

            <div className="mt-2 flex flex-col space-y-4">
              <p className="flex items-baseline justify-center gap-x-1">
                <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                  {tier.price.monthly}
                </span>
                <span className="text-neutral-600 dark:text-neutral-500">
                  /month
                </span>
              </p>

              <p className="text-base text-neutral-600 dark:text-neutral-400">
                or {tier.price.annually} yearly
              </p>
            </div>

            <ul
              role="list"
              className="mt-6 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
            >
              {tier.features.map((feature) => (
                <li key={feature} className="flex gap-x-3">
                  <CheckIcon
                    className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                    aria-hidden="true"
                  />
                  {feature}
                </li>
              ))}
            </ul>
          </div>

          <Link
            href={tier.href}
            aria-describedby={tier.id}
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            {tier.cta}
          </Link>
        </div>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', '', ''),
	('b3d19f00-e2d7-44fe-aa69-f0c414ae82a2', '2023-11-08 18:55:17.85525+00', 'Pricing 1', NULL, true, true, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_1-1699474984054.webp', 'Pricing Component', false, '{text-align-left,text-align-center,3-columns}', '{buttons,cards,list,text-only}', 'import React from ''react'';

const tiers = [
  {
    name: ''Basic'',
    id: ''tier-basic'',
    href: ''#'',
    price: { monthly: ''$15'', annually: ''$144'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Premium'',
    id: ''tier-premium'',
    href: ''#'',
    price: { monthly: ''$30'', annually: ''$288'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Enterprise'',
    id: ''tier-enterprise'',
    href: ''#'',
    price: { monthly: ''$49'', annually: ''$500'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
      ''5# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="isolate mx-auto mt-14 grid max-w-md grid-cols-1 gap-8 lg:mx-0 lg:mt-24 lg:max-w-none lg:grid-cols-3">
        {tiers.map((tier) => (
          <div
            key={tier.id}
            className="flex flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 xl:p-10"
          >
            <div>
              <h3
                id={tier.id}
                className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
              >
                {tier.name}
              </h3>

              <div className="mt-2 flex flex-col space-y-4">
                <p className="flex items-baseline justify-center gap-x-1">
                  <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                    {tier.price.monthly}
                  </span>
                  <span className="text-neutral-600 dark:text-neutral-500">
                    /month
                  </span>
                </p>

                <p className="text-base text-neutral-600 dark:text-neutral-400">
                  or {tier.price.annually} yearly
                </p>
              </div>

              <ul
                role="list"
                className="mt-6 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
              >
                {tier.features.map((feature) => (
                  <li key={feature} className="flex gap-x-3">
                    <CheckIcon
                      className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                      aria-hidden="true"
                    />
                    {feature}
                  </li>
                ))}
              </ul>
            </div>

            <a
              href={tier.href}
              aria-describedby={tier.id}
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              {tier.cta}
            </a>
          </div>
        ))}
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', 'import Link from ''next/link'';

const tiers = [
  {
    name: ''Basic'',
    id: ''tier-basic'',
    href: ''#'',
    price: { monthly: ''$15'', annually: ''$144'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Premium'',
    id: ''tier-premium'',
    href: ''#'',
    price: { monthly: ''$30'', annually: ''$288'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Enterprise'',
    id: ''tier-enterprise'',
    href: ''#'',
    price: { monthly: ''$49'', annually: ''$500'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
      ''5# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="isolate mx-auto mt-14 grid max-w-md grid-cols-1 gap-8 lg:mx-0 lg:mt-24 lg:max-w-none lg:grid-cols-3">
        {tiers.map((tier) => (
          <div
            key={tier.id}
            className="flex flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 xl:p-10"
          >
            <div>
              <h3
                id={tier.id}
                className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
              >
                {tier.name}
              </h3>

              <div className="mt-2 flex flex-col space-y-4">
                <p className="flex items-baseline justify-center gap-x-1">
                  <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                    {tier.price.monthly}
                  </span>
                  <span className="text-neutral-600 dark:text-neutral-500">
                    /month
                  </span>
                </p>

                <p className="text-base text-neutral-600 dark:text-neutral-400">
                  or {tier.price.annually} yearly
                </p>
              </div>

              <ul
                role="list"
                className="mt-6 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
              >
                {tier.features.map((feature) => (
                  <li key={feature} className="flex gap-x-3">
                    <CheckIcon
                      className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                      aria-hidden="true"
                    />
                    {feature}
                  </li>
                ))}
              </ul>
            </div>

            <Link
              href={tier.href}
              aria-describedby={tier.id}
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              {tier.cta}
            </Link>
          </div>
        ))}
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', '', ''),
	('ceb3fc5b-2383-49af-915a-8455039cbeba', '2023-11-12 12:27:31.259722+00', 'Blog 4', '', true, false, 'marketing', 'blog', 'https://library.codesnaps.io/api/content/blog/blog-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/blog_4-1699792050080.webp', 'Blog Component', false, '{text-align-left,video-image-left,2-columns}', '{multiple-images}', 'import React from ''react'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 4,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="block items-end justify-between lg:flex">
        <div className="flex max-w-4xl flex-col space-y-7">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
            Blog
          </h3>

          <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Short heading goes here
          </h2>

          <p className="max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>
        </div>
      </div>

      <div className="mx-auto mt-14 lg:mt-20">
        <dl className="grid grid-cols-1 gap-20 xl:grid-cols-2">
          {posts.map((post) => (
            <div
              key={post.id}
              className="flex flex-col items-center gap-8 md:flex-row"
            >
              <div className="max-w-md xl:max-w-[250px]">
                <img
                  loading="lazy"
                  src={post.imgSrc}
                  alt={post.alt}
                  width={1000}
                  height={1000}
                  className="h-full w-full rounded-lg object-cover"
                />
              </div>

              <div className="xl:col-span-2">
                <dt className="flex flex-col items-start gap-y-3">
                  <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                    {post.category}
                  </span>
                  <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                    {post.title}
                  </h3>
                </dt>

                <dd className="mt-4 flex flex-auto flex-col space-y-4 text-base leading-7 xl:mt-2">
                  <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                    {post.description}
                  </p>

                  <div className="flex items-center">
                    <a
                      href={post.href}
                      className="mr-4 flex-shrink-0 self-center"
                    >
                      <img
                        loading="lazy"
                        src={post.metadata.authorImg}
                        alt={post.metadata.author}
                        width={50}
                        height={50}
                        className="rounded-full"
                      />
                    </a>
                    <div>
                      <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                        {post.metadata.author}
                      </h4>
                      <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                        <time dateTime={post.metadata.datetime}>
                          {post.metadata.date}
                        </time>{'' ''}
                        &middot; <span>{post.metadata.readingTime}</span>
                      </p>
                    </div>
                  </div>
                </dd>
              </div>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

const posts = [
  {
    id: 1,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 2,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 3,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
  {
    id: 4,
    category: ''Category'',
    title: ''Blog title heading will go here'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1000x1000/d4d4d4/171717'',
    alt: ''Image'',
    metadata: {
      author: ''Full Name'',
      authorImg: ''https://dummyimage.com/100x100/d4d4d4/171717'',
      datetime: ''2023-05-01'',
      date: ''May 1, 2023'',
      readingTime: ''5 min read'',
    },
  },
];

export default function Blog() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="block items-end justify-between lg:flex">
        <div className="flex max-w-4xl flex-col space-y-7">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-900 dark:text-neutral-300">
            Blog
          </h3>

          <h2 className="text-4xl font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Short heading goes here
          </h2>

          <p className="max-w-xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>
        </div>
      </div>

      <div className="mx-auto mt-14 lg:mt-20">
        <dl className="grid grid-cols-1 gap-20 xl:grid-cols-2">
          {posts.map((post) => (
            <div
              key={post.id}
              className="flex flex-col items-center gap-8 md:flex-row"
            >
              <Link href={post.href} className="max-w-md xl:max-w-[250px]">
                <Image
                  priority
                  src={post.imgSrc}
                  alt={post.alt}
                  width={1000}
                  height={1000}
                  className="h-full w-full rounded-lg object-cover"
                />
              </Link>

              <div className="xl:col-span-2">
                <dt className="flex flex-col items-start gap-y-3">
                  <span className="text-xs font-medium uppercase text-neutral-600 dark:text-neutral-400">
                    {post.category}
                  </span>
                  <h3 className="text-2xl font-semibold leading-tight text-neutral-900 dark:text-neutral-100">
                    {post.title}
                  </h3>
                </dt>

                <dd className="mt-4 flex flex-auto flex-col space-y-4 text-base leading-7 xl:mt-2">
                  <p className="flex-auto text-base text-neutral-500 dark:text-neutral-500">
                    {post.description}
                  </p>

                  <div className="flex items-center">
                    <div className="mr-4 flex-shrink-0 self-center">
                      <Image
                        priority
                        src={post.metadata.authorImg}
                        alt={post.metadata.author}
                        width={50}
                        height={50}
                        className="rounded-full"
                      />
                    </div>
                    <div>
                      <h4 className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
                        {post.metadata.author}
                      </h4>
                      <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-400">
                        <time dateTime={post.metadata.datetime}>
                          {post.metadata.date}
                        </time>{'' ''}
                        &middot; <span>{post.metadata.readingTime}</span>
                      </p>
                    </div>
                  </div>
                </dd>
              </div>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}', '', ''),
	('83557ea0-5cb0-4983-b881-ac65536e8e0f', '2023-11-12 12:31:41.342373+00', 'Logo 2', '', true, false, 'marketing', 'logos', 'https://library.codesnaps.io/api/content/logo/logo-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/logo_2-1699792321814.webp', 'Logo Component', false, '{text-align-left,video-image-right,5-or-more-columns}', '{logos,multiple-images}', 'import React from ''react'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto flex max-w-7xl flex-col items-center justify-between gap-10 px-6 md:flex-row md:gap-16 lg:px-8">
        <h2 className="text-left text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto grid max-w-lg grid-cols-2 items-center gap-x-8 gap-y-10 sm:max-w-xl sm:grid-cols-3 sm:gap-x-10 md:mt-0 lg:mx-0 lg:max-w-none lg:grid-cols-5">
          {logos.map((logo) => (
            <img
              key={logo.id}
              className="col-span-1 max-h-10 w-auto object-contain"
              src={logo.src}
              alt={logo.name}
              width={logo.width}
              height={logo.height}
            />
          ))}
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use logoipsum.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''img.logoipsum.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto flex max-w-7xl flex-col items-center justify-between gap-10 px-6 md:flex-row md:gap-16 lg:px-8">
        <h2 className="text-left text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto grid max-w-lg grid-cols-2 items-center gap-x-8 gap-y-10 sm:max-w-xl sm:grid-cols-3 sm:gap-x-10 md:mt-0 lg:mx-0 lg:max-w-none lg:grid-cols-5">
          {logos.map((logo) => (
            <Image
              key={logo.id}
              className="col-span-1 max-h-10 w-auto object-contain"
              src={logo.src}
              alt={logo.name}
              width={logo.width}
              height={logo.height}
            />
          ))}
        </div>
      </div>
    </div>
  );
}', '', ''),
	('4a253614-e37c-4cf4-b523-5bc5b4d61ed3', '2023-11-12 12:34:53.988411+00', 'Logo 4', '', true, false, 'marketing', 'logos', 'https://library.codesnaps.io/api/content/logo/logo-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/logo_4-1699792492896.webp', 'Logo Component', false, '{text-align-center,video-image-center,3-columns}', '{logos,multiple-images}', 'import React from ''react'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto max-w-7xl px-6 lg:px-8">
        <h2 className="text-center text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto mt-10 grid max-w-lg grid-cols-1 items-center gap-8 sm:max-w-xl sm:grid-cols-2 sm:gap-x-10 lg:mx-0 lg:max-w-none lg:grid-cols-3">
          {logos.map((logo) => (
            <div
              key={logo.id}
              className="col-span-1 flex h-full min-h-[100px] items-center justify-center rounded-md bg-neutral-200/50 px-2 py-4 shadow-sm dark:bg-neutral-900"
            >
              <img
                className="w-auto object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </div>
          ))}
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use logoipsum.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''img.logoipsum.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto max-w-7xl px-6 lg:px-8">
        <h2 className="text-center text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto mt-10 grid max-w-lg grid-cols-1 items-center gap-8 sm:max-w-xl sm:grid-cols-2 sm:gap-x-10 lg:mx-0 lg:max-w-none lg:grid-cols-3">
          {logos.map((logo) => (
            <div
              key={logo.id}
              className="col-span-1 flex h-full min-h-[100px] items-center justify-center rounded-md bg-neutral-200/50 px-2 py-4 shadow-sm dark:bg-neutral-900"
            >
              <Image
                className="w-auto object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </div>
          ))}
        </div>
      </div>
    </div>
  );
}', '', ''),
	('1af71452-4b19-4bd5-bd83-60a3b53417df', '2023-11-12 12:36:08.49552+00', 'Logo 5', '', true, false, 'marketing', 'logos', 'https://library.codesnaps.io/api/content/logo/logo-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/logo_5-1699792567281.webp', 'Logo Component', false, '{text-align-left,video-image-center,video-image-right,2-columns}', '{buttons,logos,multiple-images}', 'import React from ''react'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique.
          </p>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <div className="flex items-center">
              <a
                href="#"
                className="flex items-center gap-x-2 text-base text-neutral-600 dark:text-neutral-200"
              >
                Button
                <ChevronIcon aria-hidden="true" className="h-4 w-4" />
              </a>
            </div>
          </div>
        </div>

        <div className="order-last">
          <div className="grid grid-cols-2 gap-8">
            {logos.map((logo) => (
              <div
                key={logo.id}
                className="col-span-1 flex h-full min-h-[100px] items-center justify-center rounded-md bg-neutral-200/50 px-2 py-4 shadow-sm dark:bg-neutral-900"
              >
                <img
                  className="w-auto object-contain"
                  src={logo.src}
                  alt={logo.name}
                  width={logo.width}
                  height={logo.height}
                />
              </div>
            ))}
          </div>
        </div>
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
}', '/*
You need to configure remotePatterns in next.config.js to use logoipsum.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''img.logoipsum.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique.
          </p>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <div className="flex items-center">
              <Link
                href="#"
                className="flex items-center gap-x-2 text-base text-neutral-600 dark:text-neutral-200"
              >
                Button
                <ChevronIcon aria-hidden="true" className="h-4 w-4" />
              </Link>
            </div>
          </div>
        </div>

        <div className="order-last">
          <div className="grid grid-cols-2 gap-8">
            {logos.map((logo) => (
              <div
                key={logo.id}
                className="col-span-1 flex h-full min-h-[100px] items-center justify-center rounded-md bg-neutral-200/50 px-2 py-4 shadow-sm dark:bg-neutral-900"
              >
                <Image
                  className="w-auto object-contain"
                  src={logo.src}
                  alt={logo.name}
                  width={logo.width}
                  height={logo.height}
                />
              </div>
            ))}
          </div>
        </div>
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
}', '', ''),
	('c19f89dd-31b3-4dfb-8604-cd43f2a1c0c2', '2023-11-12 12:37:09.823495+00', 'Logo 6', '', true, false, 'marketing', 'logos', 'https://library.codesnaps.io/api/content/logo/logo-6', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/logo_6-1699792628850.webp', 'Logo Component', false, '{text-align-center,video-image-center,1-column}', '{animation,logos,multiple-images}', '/*
You need to configure tailwind.config.js to create the animation

// tailwind.config.js
module.exports = {
  theme: {
    extend: {
      animation: {
        ''infinite-scroll-horizontal'': ''horizontal-scroll 20s linear infinite'',
      },
      keyframes: {
        ''horizontal-scroll'': {
          from: { transform: ''translateX(0)'' },
          to: { transform: ''translateX(-100%)'' },
        },
      },
    },
  },
};
*/

import React from ''react'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <h2 className="text-center text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
        Trusted by the world’s most unkown companies
      </h2>

      <div className="mt-14 inline-flex w-full flex-nowrap">
        <ul className="animate-infinite-scroll-horizontal flex items-center justify-center md:justify-start">
          {logos.map((logo) => (
            <li key={logo.id} className="mx-8">
              <img
                className="col-span-1 max-w-none object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </li>
          ))}
        </ul>

        <ul
          className="animate-infinite-scroll-horizontal flex items-center justify-center md:justify-start"
          aria-hidden="true"
        >
          {logos.map((logo) => (
            <li key={logo.id} className="mx-8">
              <img
                className="col-span-1 max-w-none object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </li>
          ))}
        </ul>

        <ul
          className="animate-infinite-scroll-horizontal flex items-center justify-center md:justify-start"
          aria-hidden="true"
        >
          {logos.map((logo) => (
            <li key={logo.id} className="mx-8">
              <Image
                priority
                className="col-span-1 max-w-none object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </li>
          ))}
        </ul>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use logoipsum.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''img.logoipsum.com'',
      },
    // ... other configs
    ],
  },
};

You also need to configure tailwind.config.js to create the animation

// tailwind.config.js
module.exports = {
  theme: {
    extend: {
      animation: {
        ''infinite-scroll-horizontal'': ''horizontal-scroll 20s linear infinite'',
      },
      keyframes: {
        ''horizontal-scroll'': {
          from: { transform: ''translateX(0)'' },
          to: { transform: ''translateX(-100%)'' },
        },
      },
    },
  },
};
*/

import Image from ''next/image'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <h2 className="text-center text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
        Trusted by the world’s most unkown companies
      </h2>

      <div className="mt-14 inline-flex w-full flex-nowrap">
        <ul className="animate-infinite-scroll-horizontal flex items-center justify-center md:justify-start">
          {logos.map((logo) => (
            <li key={logo.id} className="mx-8">
              <Image
                className="col-span-1 max-w-none object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </li>
          ))}
        </ul>

        <ul
          className="animate-infinite-scroll-horizontal flex items-center justify-center md:justify-start"
          aria-hidden="true"
        >
          {logos.map((logo) => (
            <li key={logo.id} className="mx-8">
              <Image
                className="col-span-1 max-w-none object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </li>
          ))}
        </ul>

        <ul
          className="animate-infinite-scroll-horizontal flex items-center justify-center md:justify-start"
          aria-hidden="true"
        >
          {logos.map((logo) => (
            <li key={logo.id} className="mx-8">
              <Image
                priority
                className="col-span-1 max-w-none object-contain"
                src={logo.src}
                alt={logo.name}
                width={logo.width}
                height={logo.height}
              />
            </li>
          ))}
        </ul>
      </div>
    </div>
  );
}', '', ''),
	('d5394449-8bb3-4258-ba2d-40e71a91a084', '2023-11-12 12:33:45.366102+00', 'Logo 3', '', true, false, 'marketing', 'logos', 'https://library.codesnaps.io/api/content/logo/logo-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/logo_3-1699792424185.webp', 'Logo Component', false, '{text-align-left,video-image-center,5-or-more-columns}', '{logos,multiple-images}', 'import React from ''react'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
  {
    id: 7,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/215.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto max-w-7xl px-6 lg:px-8">
        <h2 className="text-left text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto mt-10 grid max-w-lg grid-cols-2 items-center gap-x-8 gap-y-10 sm:max-w-xl sm:grid-cols-3 sm:gap-x-10 lg:mx-0 lg:max-w-none lg:grid-cols-5 xl:grid-cols-7">
          {logos.map((logo) => (
            <img
              key={logo.id}
              className="col-span-1 max-h-10 w-auto object-contain"
              src={logo.src}
              alt={logo.name}
              width={logo.width}
              height={logo.height}
            />
          ))}
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use logoipsum.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''img.logoipsum.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

const logos = [
  {
    id: 1,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/221.svg'',
  },
  {
    id: 2,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/220.svg'',
  },
  {
    id: 3,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/219.svg'',
  },
  {
    id: 4,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/218.svg'',
  },
  {
    id: 5,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/217.svg'',
  },
  {
    id: 6,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/216.svg'',
  },
  {
    id: 7,
    name: ''Logo Name'',
    height: 35,
    width: 130,
    src: ''https://img.logoipsum.com/215.svg'',
  },
];

export default function Logo() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="mx-auto max-w-7xl px-6 lg:px-8">
        <h2 className="text-left text-lg font-semibold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
          Trusted by the world’s most unkown companies
        </h2>

        <div className="mx-auto mt-10 grid max-w-lg grid-cols-2 items-center gap-x-8 gap-y-10 sm:max-w-xl sm:grid-cols-3 sm:gap-x-10 lg:mx-0 lg:max-w-none lg:grid-cols-5 xl:grid-cols-7">
          {logos.map((logo) => (
            <Image
              key={logo.id}
              className="col-span-1 max-h-10 w-auto object-contain"
              src={logo.src}
              alt={logo.name}
              width={logo.width}
              height={logo.height}
            />
          ))}
        </div>
      </div>
    </div>
  );
}', '', ''),
	('e26b86da-b4d3-4083-a580-764a186aadab', '2023-11-12 12:46:19.538783+00', 'Pricing 4', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_4-1699793178202.webp', 'Pricing Component', true, '{text-align-center,1-column}', '{buttons,cards,list,text-only}', '/*
The following package is required: npm install clsx
*/

''use client'';

import clsx from ''clsx'';

import { useState } from ''react'';

const tier = {
  name: ''Premium'',
  id: ''premium'',
  href: ''#'',
  price: { monthly: ''$9.99'', annually: ''$99.99'' },
  features: [
    ''1# Feature text goes here'',
    ''2# Feature text goes here'',
    ''3# Feature text goes here'',
    ''4# Feature text goes here'',
  ],
  cta: ''Get Started'',
};

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(false);

  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      <div className="mt-10 flex justify-center lg:mx-0 lg:mt-14">
        <div className="flex w-full max-w-md flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 lg:px-10 lg:py-14">
          <div>
            <h3
              id={tier.id}
              className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
            >
              {tier.name}
            </h3>

            <div className="mt-2">
              <p className="mt-4 flex items-baseline justify-center gap-x-1">
                <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                  {isMonthly ? tier.price.monthly : tier.price.annually}
                </span>
                <span className="text-neutral-600 dark:text-neutral-500">
                  {isMonthly ? ''/month'' : ''/year''}
                </span>
              </p>
            </div>

            <ul
              role="list"
              className="mt-8 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
            >
              {tier.features.map((feature) => (
                <li key={feature} className="flex gap-x-3">
                  <CheckIcon
                    className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                    aria-hidden="true"
                  />
                  {feature}
                </li>
              ))}
            </ul>
          </div>

          <a
            href={tier.href}
            aria-describedby={tier.id}
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            {tier.cta}
          </a>
        </div>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', '/*
The following package is required: npm install clsx
*/

''use client'';

import clsx from ''clsx'';
import Link from ''next/link'';

import { useState } from ''react'';

const tier = {
  name: ''Premium'',
  id: ''premium'',
  href: ''#'',
  price: { monthly: ''$9.99'', annually: ''$99.99'' },
  features: [
    ''1# Feature text goes here'',
    ''2# Feature text goes here'',
    ''3# Feature text goes here'',
    ''4# Feature text goes here'',
  ],
  cta: ''Get Started'',
};

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(false);

  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      <div className="mt-10 flex justify-center lg:mx-0 lg:mt-14">
        <div className="flex w-full max-w-md flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 lg:px-10 lg:py-14">
          <div>
            <h3
              id={tier.id}
              className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
            >
              {tier.name}
            </h3>

            <div className="mt-2">
              <p className="mt-4 flex items-baseline justify-center gap-x-1">
                <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                  {isMonthly ? tier.price.monthly : tier.price.annually}
                </span>
                <span className="text-neutral-600 dark:text-neutral-500">
                  {isMonthly ? ''/month'' : ''/year''}
                </span>
              </p>
            </div>

            <ul
              role="list"
              className="mt-8 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
            >
              {tier.features.map((feature) => (
                <li key={feature} className="flex gap-x-3">
                  <CheckIcon
                    className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                    aria-hidden="true"
                  />
                  {feature}
                </li>
              ))}
            </ul>
          </div>

          <Link
            href={tier.href}
            aria-describedby={tier.id}
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            {tier.cta}
          </Link>
        </div>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', '', ''),
	('90bd8841-8799-410d-91b6-6d46f78fb080', '2023-11-12 13:06:20.934268+00', 'Pricing 5', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_5-1699794379624.webp', 'Pricing Component', true, '{text-align-center,3-columns}', '{buttons,cards,list,text-only}', '/*
The following package is required: npm install clsx
*/

''use client'';

import clsx from ''clsx'';

import { useState } from ''react'';

const tiers = [
  {
    name: ''Basic'',
    id: ''tier-basic'',
    href: ''#'',
    price: { monthly: ''$15'', annually: ''$144'', discount: ''Save 15%'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Premium'',
    id: ''tier-premium'',
    href: ''#'',
    price: { monthly: ''$30'', annually: ''$288'', discount: ''Save 20%'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Enterprise'',
    id: ''tier-enterprise'',
    href: ''#'',
    price: { monthly: ''$49'', annually: ''$500'', discount: ''Save 30%'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
      ''5# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
];

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(false);

  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      <div className="isolate mx-auto mt-10 grid max-w-md grid-cols-1 gap-8 lg:mx-0 lg:mt-14 lg:max-w-none lg:grid-cols-3">
        {tiers.map((tier) => (
          <div
            key={tier.id}
            className="flex flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 xl:p-10"
          >
            <div>
              <h3
                id={tier.id}
                className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
              >
                {tier.name}
              </h3>

              <div className="mt-2 flex flex-col space-y-4">
                <p className="flex items-baseline justify-center gap-x-1">
                  <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                    {isMonthly ? tier.price.monthly : tier.price.annually}
                  </span>
                  <span className="text-neutral-600 dark:text-neutral-500">
                    {isMonthly ? ''/month'' : ''/year''}
                  </span>
                </p>

                {!isMonthly && (
                  <p className="text-base text-neutral-600 dark:text-neutral-400">
                    {tier.price.discount}
                  </p>
                )}
              </div>

              <ul
                role="list"
                className="mt-6 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
              >
                {tier.features.map((feature) => (
                  <li key={feature} className="flex gap-x-3">
                    <CheckIcon
                      className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                      aria-hidden="true"
                    />
                    {feature}
                  </li>
                ))}
              </ul>
            </div>

            <a
              href={tier.href}
              aria-describedby={tier.id}
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              {tier.cta}
            </a>
          </div>
        ))}
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', '/*
The following package is required: npm install clsx
*/

''use client'';

import clsx from ''clsx'';
import Link from ''next/link'';

import { useState } from ''react'';

const tiers = [
  {
    name: ''Basic'',
    id: ''tier-basic'',
    href: ''#'',
    price: { monthly: ''$15'', annually: ''$144'', discount: ''Save 15%'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Premium'',
    id: ''tier-premium'',
    href: ''#'',
    price: { monthly: ''$30'', annually: ''$288'', discount: ''Save 20%'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
  {
    name: ''Enterprise'',
    id: ''tier-enterprise'',
    href: ''#'',
    price: { monthly: ''$49'', annually: ''$500'', discount: ''Save 30%'' },
    features: [
      ''1# Feature text goes here'',
      ''2# Feature text goes here'',
      ''3# Feature text goes here'',
      ''4# Feature text goes here'',
      ''5# Feature text goes here'',
    ],
    cta: ''Buy plan'',
  },
];

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(false);

  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Short heading goes in here
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum sit
          nunc in eros scelerisque sed. Commodo in viverra nunc, ullamcorper ut.
          Non, amet, aliquet scelerisque nullam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      <div className="isolate mx-auto mt-10 grid max-w-md grid-cols-1 gap-8 lg:mx-0 lg:mt-14 lg:max-w-none lg:grid-cols-3">
        {tiers.map((tier) => (
          <div
            key={tier.id}
            className="flex flex-col justify-between space-y-10 rounded-xl bg-white p-8 text-center ring-1 ring-neutral-200 dark:bg-neutral-950 dark:ring-neutral-800 xl:p-10"
          >
            <div>
              <h3
                id={tier.id}
                className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
              >
                {tier.name}
              </h3>

              <div className="mt-2 flex flex-col space-y-4">
                <p className="flex items-baseline justify-center gap-x-1">
                  <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                    {isMonthly ? tier.price.monthly : tier.price.annually}
                  </span>
                  <span className="text-neutral-600 dark:text-neutral-500">
                    {isMonthly ? ''/month'' : ''/year''}
                  </span>
                </p>

                {!isMonthly && (
                  <p className="text-base text-neutral-600 dark:text-neutral-400">
                    {tier.price.discount}
                  </p>
                )}
              </div>

              <ul
                role="list"
                className="mt-6 space-y-3 text-sm leading-6 text-neutral-600 dark:text-neutral-300"
              >
                {tier.features.map((feature) => (
                  <li key={feature} className="flex gap-x-3">
                    <CheckIcon
                      className="h-6 w-5 flex-none text-neutral-600 dark:text-neutral-400"
                      aria-hidden="true"
                    />
                    {feature}
                  </li>
                ))}
              </ul>
            </div>

            <Link
              href={tier.href}
              aria-describedby={tier.id}
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              {tier.cta}
            </Link>
          </div>
        ))}
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}', '', ''),
	('770b7d60-5c05-48a0-8a25-9fa3e4711554', '2023-11-12 14:58:37.05578+00', 'Pricing 6', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-6', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_6-1699801115797.webp', 'Pricing Component', false, '{text-align-left,text-align-center,3-columns,4-columns}', '{buttons,table,text-only}', '/*
The following package is required: npm install clsx
*/

import { Fragment } from ''react'';

import clsx from ''clsx'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: ''$14'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: ''$25'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: ''$49'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      {/* MOBILE */}
      <div className="mt-14 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        /mo
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <a
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </a>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-2 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>
                  <div className="inset-x-8 mx-auto h-px bg-neutral-400 dark:bg-neutral-500 " />

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className="flex w-full items-center justify-between p-4"
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                        <div className="absolute inset-x-8 mx-auto mt-4 h-px bg-neutral-200 dark:bg-neutral-800" />
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-24 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        /mo
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <a
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </a>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                    <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-400 dark:bg-neutral-500" />
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr key={index}>
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                      <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-200 dark:bg-neutral-800" />
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <a
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </a>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '/*
The following package is required: npm install clsx
*/

import { Fragment } from ''react'';

import clsx from ''clsx'';
import Link from ''next/link'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: ''$14'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: ''$25'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: ''$49'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      {/* MOBILE */}
      <div className="mt-14 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        /mo
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <Link
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </Link>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-2 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>
                  <div className="inset-x-8 mx-auto h-px bg-neutral-400 dark:bg-neutral-500 " />

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className="flex w-full items-center justify-between p-4"
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                        <div className="absolute inset-x-8 mx-auto mt-4 h-px bg-neutral-200 dark:bg-neutral-800" />
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-24 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        /mo
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <Link
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </Link>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                    <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-400 dark:bg-neutral-500" />
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr key={index}>
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                      <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-200 dark:bg-neutral-800" />
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <Link
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </Link>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '', ''),
	('72f5f9b6-b7fb-4d45-9c21-edd21622020e', '2023-11-12 15:00:01.565417+00', 'Pricing 7', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-7', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_7-1699801200776.webp', 'Pricing Component', true, '{text-align-left,text-align-center,3-columns,4-columns}', '{buttons,table,text-only}', '/*
The following package is required: npm install clsx
*/

import { Fragment, useState } from ''react'';

import clsx from ''clsx'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: { monthly: ''$9'', yearly: ''$99'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: { monthly: ''$25'', yearly: ''$249'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: { monthly: ''$59'', yearly: ''$599'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(true);

  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      {/* MOBILE */}
      <div className="mt-6 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <a
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </a>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-2 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>
                  <div className="inset-x-8 mx-auto h-px bg-neutral-400 dark:bg-neutral-500 " />

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className="flex w-full items-center justify-between p-4"
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                        <div className="absolute inset-x-8 mx-auto mt-4 h-px bg-neutral-200 dark:bg-neutral-800" />
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-14 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <a
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </a>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                    <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-400 dark:bg-neutral-500" />
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr key={index}>
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                      <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-200 dark:bg-neutral-800" />
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <a
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </a>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '/*
The following package is required: npm install clsx
*/

''use client'';

import { Fragment, useState } from ''react'';

import clsx from ''clsx'';
import Link from ''next/link'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: { monthly: ''$9'', yearly: ''$99'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: { monthly: ''$25'', yearly: ''$249'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: { monthly: ''$59'', yearly: ''$599'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(true);

  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      {/* MOBILE */}
      <div className="mt-6 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <Link
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </Link>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-2 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>
                  <div className="inset-x-8 mx-auto h-px bg-neutral-400 dark:bg-neutral-500 " />

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className="flex w-full items-center justify-between p-4"
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                        <div className="absolute inset-x-8 mx-auto mt-4 h-px bg-neutral-200 dark:bg-neutral-800" />
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-14 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <Link
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </Link>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                    <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-400 dark:bg-neutral-500" />
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr key={index}>
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                      <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-7xl bg-neutral-200 dark:bg-neutral-800" />
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <Link
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </Link>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '', ''),
	('d59f13be-6b06-4797-9157-2db252ac9fe0', '2023-11-12 15:01:36.37635+00', 'Pricing 8', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-8', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_8-1699801295249.webp', 'Pricing Component', false, '{text-align-left,text-align-center,3-columns,4-columns}', '{buttons,table,text-only}', '/*
The following package is required: npm install clsx
*/

import { Fragment } from ''react'';

import clsx from ''clsx'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: ''$14'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: ''$25'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: ''$49'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      {/* MOBILE */}
      <div className="mt-14 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        /mo
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <a
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </a>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul
                  key={section.category}
                  className="rounded-md border border-neutral-400 px-4 py-6 dark:border-neutral-600"
                >
                  <h3 className="mb-2 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>
                  <div className="inset-x-8 mx-auto h-px bg-neutral-400 dark:bg-neutral-500 " />

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className="flex w-full items-center justify-between p-4"
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                        <div className="absolute inset-x-8 mx-auto mt-4 h-px bg-neutral-200 dark:bg-neutral-800" />
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-24 hidden w-full xl:block">
        <table className="w-full table-fixed border-separate border-spacing-x-8 rounded-xl border border-neutral-400 text-left dark:border-neutral-600">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4 pt-10">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        /mo
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <a
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </a>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                    <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-6xl bg-neutral-400 dark:bg-neutral-500" />
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr key={index}>
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                      <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-6xl bg-neutral-200 dark:bg-neutral-800" />
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <a
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </a>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '/*
The following package is required: npm install clsx
*/

import { Fragment } from ''react'';

import clsx from ''clsx'';
import Link from ''next/link'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: ''$14'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: ''$25'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: ''$49'',
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      {/* MOBILE */}
      <div className="mt-14 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        /mo
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <Link
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </Link>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul
                  key={section.category}
                  className="rounded-md border border-neutral-400 px-4 py-6 dark:border-neutral-600"
                >
                  <h3 className="mb-2 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>
                  <div className="inset-x-8 mx-auto h-px bg-neutral-400 dark:bg-neutral-500 " />

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className="flex w-full items-center justify-between p-4"
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                        <div className="absolute inset-x-8 mx-auto mt-4 h-px bg-neutral-200 dark:bg-neutral-800" />
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-24 hidden w-full xl:block">
        <table className="w-full table-fixed border-separate border-spacing-x-8 rounded-xl border border-neutral-400 text-left dark:border-neutral-600">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4 pt-10">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {tier.price}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        /mo
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <Link
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </Link>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                    <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-6xl bg-neutral-400 dark:bg-neutral-500" />
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr key={index}>
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                      <div className="absolute inset-x-8 mx-auto mt-4 h-px max-w-6xl bg-neutral-200 dark:bg-neutral-800" />
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <Link
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </Link>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '', ''),
	('350a1853-a0c3-47bd-a608-bc85264bd8f9', '2023-11-12 15:02:48.505483+00', 'Pricing 9', '', true, false, 'marketing', 'pricing', 'https://library.codesnaps.io/api/content/pricing/pricing-9', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/pricing_9-1699801367444.webp', 'Pricing Component', true, '{text-align-left,text-align-center,3-columns,4-columns}', '{buttons,table,text-only}', '/*
The following package is required: npm install clsx
*/

import { Fragment, useState } from ''react'';

import clsx from ''clsx'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: { monthly: ''$14'', yearly: ''$140'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: { monthly: ''$29'', yearly: ''$290'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: { monthly: ''$59'', yearly: ''$590'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(true);

  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      {/* MOBILE */}
      <div className="mt-6 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <a
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </a>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-4 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className={clsx(
                        index % 2 !== 0
                          ? ''bg-neutral-50 dark:bg-neutral-800''
                          : ''bg-neutral-200 dark:bg-neutral-900'',
                        ''flex w-full items-center justify-between p-4'',
                      )}
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-14 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <a
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </a>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr
                    key={index}
                    className={clsx(
                      index % 2 !== 0
                        ? ''bg-neutral-50 dark:bg-neutral-800''
                        : ''bg-neutral-200 dark:bg-neutral-900'',
                    )}
                  >
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <a
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </a>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '/*
The following package is required: npm install clsx
*/

''use client'';

import { Fragment, useState } from ''react'';

import clsx from ''clsx'';
import Link from ''next/link'';

const tiers = [
  {
    name: ''Basic'',
    id: ''basic'',
    href: ''#'',
    price: { monthly: ''$14'', yearly: ''$140'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Premium'',
    id: ''premium'',
    href: ''#'',
    price: { monthly: ''$29'', yearly: ''$290'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
  {
    name: ''Enterprise'',
    id: ''enterprise'',
    href: ''#'',
    price: { monthly: ''$59'', yearly: ''$590'' },
    description: ''Commodo in viverra nunc, ullamcorper ut.'',
    cta: ''Get Started'',
  },
];

const sections = [
  {
    category: ''Category 1'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 2'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
  {
    category: ''Category 3'',
    features: [
      {
        name: ''Feature description'',
        tiers: {
          basic: ''25'',
          premium: ''100'',
          enterprise: ''Unlimited'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: true,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: true,
          enterprise: true,
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: ''5GB'',
          premium: ''10GB'',
          enterprise: ''Custom'',
        },
      },
      {
        name: ''Feature description'',
        tiers: {
          basic: false,
          premium: false,
          enterprise: true,
        },
      },
    ],
  },
];

export default function Pricing() {
  const [isMonthly, setIsMonthly] = useState(true);

  return (
    <div className="mx-auto my-24 max-w-7xl px-4 sm:my-32 sm:px-6 lg:my-40 lg:px-8">
      <div className="mx-auto flex max-w-4xl flex-col space-y-7 text-center">
        <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
          Tagline
        </h3>

        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          Pricing Plans
        </h2>

        <p className="text-lg text-neutral-600 dark:text-neutral-400">
          Commodo in viverra nunc, ullamcorper ut.
          <br />
          Non, amet, aliquet scelerisque falseam sagittis, pulvinar.
        </p>
      </div>

      <div className="mt-14 flex justify-center lg:mt-24">
        <button
          className={clsx(
            isMonthly
              ? ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300''
              : ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50'',
            ''rounded-l-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(true)}
        >
          Monthly
        </button>
        <button
          className={clsx(
            isMonthly
              ? ''bg-transparent text-neutral-900 ring-neutral-200 hover:bg-neutral-50 dark:text-neutral-200 dark:hover:bg-neutral-800 dark:hover:text-neutral-50''
              : ''bg-neutral-900 text-white ring-neutral-900 hover:bg-neutral-800 dark:bg-neutral-50 dark:text-neutral-900 dark:ring-white dark:hover:bg-neutral-300'',
            ''rounded-r-md px-10 py-3 text-sm font-semibold shadow-sm ring-1 ring-inset focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:focus-visible:outline-neutral-400'',
          )}
          onClick={() => setIsMonthly(false)}
        >
          Annual
        </button>
      </div>

      {/* MOBILE */}
      <div className="mt-6 xl:hidden">
        {/* MOBILE TIER PLANS */}
        <div className="flex w-full justify-center">
          <div className="mx-auto grid max-w-4xl grid-cols-1 gap-8 md:grid-cols-3 xl:ml-auto xl:mr-0">
            {tiers.map((tier) => (
              <div
                key={tier.id}
                className="flex max-w-xs flex-col justify-between space-y-6 p-6 text-center"
              >
                <div>
                  <h3
                    id={tier.id}
                    className="text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </h3>

                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-600">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>
                </div>

                <Link
                  href={tier.href}
                  aria-describedby={tier.id}
                  className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                >
                  {tier.cta}
                </Link>
              </div>
            ))}
          </div>
        </div>

        {/* MOBILE SECTIONS */}
        <div className="mt-14 flex flex-col space-y-14">
          {tiers.map((tier) => (
            <div key={tier.id} className="flex flex-col space-y-8">
              <h2 className="text-2xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50">
                {tier.name}
              </h2>

              {sections.map((section) => (
                <ul key={section.category}>
                  <h3 className="mb-4 text-base font-semibold text-neutral-900 dark:text-neutral-200">
                    {section.category}
                  </h3>

                  {section.features.map((feature, index) => (
                    <li
                      key={index}
                      className={clsx(
                        index % 2 !== 0
                          ? ''bg-neutral-50 dark:bg-neutral-800''
                          : ''bg-neutral-200 dark:bg-neutral-900'',
                        ''flex w-full items-center justify-between p-4'',
                      )}
                    >
                      <p className="text-sm text-neutral-800 dark:text-neutral-200">
                        {feature.name}
                      </p>
                      {typeof feature.tiers[tier.id] === ''string'' ? (
                        <p className="text-sm text-neutral-800 dark:text-neutral-400">
                          {feature.tiers[tier.id]}
                        </p>
                      ) : feature.tiers[tier.id] ? (
                        <CheckIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      ) : (
                        <MinusIcon className="h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                      )}
                    </li>
                  ))}
                </ul>
              ))}
            </div>
          ))}
        </div>
      </div>

      {/* DESKTOP */}
      <div className="mt-14 hidden w-full xl:block">
        <table className="w-full table-fixed text-left">
          <caption className="sr-only">Pricing plan comparison</caption>
          <colgroup>
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
            <col className="w-1/4" />
          </colgroup>

          <thead>
            <tr>
              <td />
              {tiers.map((tier) => (
                <th key={tier.id} scope="col" className="pb-4">
                  <div
                    id={tier.id}
                    className="text-center text-lg font-semibold leading-8 text-neutral-900 dark:text-neutral-200"
                  >
                    {tier.name}
                  </div>
                </th>
              ))}
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="px-4 text-center">
                  <div className="mt-2 flex flex-col space-y-4">
                    <p className="flex items-baseline justify-center gap-x-1">
                      <span className="text-5xl font-bold tracking-tight text-neutral-900 dark:text-white">
                        {isMonthly ? tier.price.monthly : tier.price.yearly}
                      </span>
                      <span className="text-neutral-600 dark:text-neutral-500">
                        {isMonthly ? ''/mo'' : ''/yr''}
                      </span>
                    </p>

                    <p className="text-center font-normal text-neutral-600 dark:text-neutral-400">
                      {tier.description}
                    </p>
                  </div>

                  <div className="mt-6">
                    <Link
                      href={tier.href}
                      aria-describedby={tier.id}
                      className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      {tier.cta}
                    </Link>
                  </div>
                </td>
              ))}
            </tr>

            {sections.map((section, sectionIndex) => (
              <Fragment key={section.category}>
                <tr>
                  <th
                    scope="colgroup"
                    colSpan={4}
                    className={clsx(
                      sectionIndex === 0 ? ''pt-14'' : ''pt-20'',
                      ''pb-6 text-lg font-semibold leading-6 text-neutral-900 dark:text-neutral-200'',
                    )}
                  >
                    {section.category}
                  </th>
                </tr>

                {section.features.map((feature, index) => (
                  <tr
                    key={index}
                    className={clsx(
                      index % 2 !== 0
                        ? ''bg-neutral-50 dark:bg-neutral-800''
                        : ''bg-neutral-200 dark:bg-neutral-900'',
                    )}
                  >
                    <th
                      scope="row"
                      className="p-4 text-sm font-normal leading-6 text-neutral-800 dark:text-neutral-200"
                    >
                      {feature.name}
                    </th>

                    {tiers.map((tier) => (
                      <td key={tier.id} className="px-6 py-4 xl:px-8">
                        {typeof feature.tiers[tier.id] === ''string'' ? (
                          <p className="text-center text-sm text-neutral-800 dark:text-neutral-400">
                            {feature.tiers[tier.id]}
                          </p>
                        ) : feature.tiers[tier.id] ? (
                          <CheckIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        ) : (
                          <MinusIcon className="mx-auto h-5 w-5 text-neutral-800 dark:text-neutral-400" />
                        )}
                      </td>
                    ))}
                  </tr>
                ))}
              </Fragment>
            ))}

            <tr>
              <th scope="row">
                <span className="sr-only">Price</span>
              </th>
              {tiers.map((tier) => (
                <td key={tier.id} className="py-10 text-center">
                  <Link
                    href={tier.href}
                    aria-describedby={tier.id}
                    className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    {tier.cta}
                  </Link>
                </td>
              ))}
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  );
}

function CheckIcon(props) {
  return (
    <svg
      fill="none"
      viewBox="0 0 24 24"
      stroke="currentColor"
      strokeWidth={2.5}
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4.5 12.75l6 6 9-13.5"
      />
    </svg>
  );
}

function MinusIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path strokeLinecap="round" strokeLinejoin="round" d="M18 12H6" />
    </svg>
  );
}', '', ''),
	('4322a170-b277-4dc9-9b64-6e35c92a1aec', '2023-11-08 18:55:17.85525+00', 'CTA 2', NULL, true, true, 'marketing', 'cta', 'https://library.codesnaps.io/api/content/cta/cta-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/cta_2-1699473186986.webp', 'CTA Component', false, '{text-align-left,2-columns}', '{banner,buttons,forms,text-only}', 'import React from ''react'';

export default function CTA() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex flex-col items-center justify-between gap-7 rounded-xl bg-neutral-200 px-6 py-14 shadow-sm dark:bg-neutral-900 sm:px-10 lg:px-14 xl:flex-row">
        <div className="mx-auto max-w-2xl text-center xl:mx-0 xl:text-left">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-white lg:text-4xl">
            Medium length heading goes here
          </h2>

          <p className="mt-6 text-base text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>
        </div>

        <div>
          <div className="mx-auto flex max-w-md items-start gap-x-4">
            <label htmlFor="email-address" className="sr-only">
              Email address
            </label>

            <input
              id="email-address"
              name="email"
              type="email"
              autoComplete="email"
              required
              className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-white/10 focus:ring-2 focus:ring-inset focus:ring-neutral-500 dark:bg-white/5 dark:text-white sm:text-sm sm:leading-6"
              placeholder="Enter your email"
            />

            <button
              type="submit"
              className="flex-none rounded-md bg-neutral-900 px-3.5 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Subscribe
            </button>
          </div>

          <p className="mt-4 text-sm text-neutral-500 dark:text-neutral-600 md:mt-3">
            By clicking Subscribe you&apos;re confirming that you agree with our{'' ''}
            <a href="#" className="underline">
              Terms and Conditions
            </a>
          </p>
        </div>
      </div>
    </div>
  );
}', 'import Link from ''next/link'';

export default function CTA() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div className="flex flex-col items-center justify-between gap-7 rounded-xl bg-neutral-200 px-6 py-14 shadow-sm dark:bg-neutral-900 sm:px-10 lg:px-14 xl:flex-row">
        <div className="mx-auto max-w-2xl text-center xl:mx-0 xl:text-left">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-white lg:text-4xl">
            Medium length heading goes here
          </h2>

          <p className="mt-6 text-base text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>
        </div>

        <div>
          <div className="mx-auto flex max-w-md items-start gap-x-4">
            <label htmlFor="email-address" className="sr-only">
              Email address
            </label>

            <input
              id="email-address"
              name="email"
              type="email"
              autoComplete="email"
              required
              className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-white/10 focus:ring-2 focus:ring-inset focus:ring-neutral-500 dark:bg-white/5 dark:text-white sm:text-sm sm:leading-6"
              placeholder="Enter your email"
            />

            <button
              type="submit"
              className="flex-none rounded-md bg-neutral-900 px-3.5 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Subscribe
            </button>
          </div>

          <p className="mt-4 text-sm text-neutral-500 dark:text-neutral-600 md:mt-3">
            By clicking Subscribe you&apos;re confirming that you agree with our{'' ''}
            <Link href="#" className="underline">
              Terms and Conditions
            </Link>
          </p>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('dc33fa40-8109-462a-8fa3-18f8bc416161', '2023-11-14 13:44:14.204733+00', 'CTA 3', '', true, false, 'marketing', 'cta', 'https://library.codesnaps.io/api/content/cta/cta-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/cta_3-1699969452897.webp', 'CTA 3', false, '{text-align-left,video-image-center,1-column}', '{background-image,banner,buttons}', 'import React from ''react'';

export default function CTA() {
  return (
    <div className="relative mt-24 w-full sm:mt-32 lg:mt-40">
      <img
        src="https://dummyimage.com/1920x1280/d4d4d4/171717"
        alt="cta"
        width={1920}
        height={1280}
        className="absolute -z-50 h-full w-full object-cover brightness-[0.25]"
      />

      <div className="mx-auto max-w-7xl px-4 py-14 sm:px-6 lg:px-8 lg:py-20">
        <div className="flex flex-col justify-start space-y-7 rounded-xl px-4 py-14 text-left sm:px-6 lg:px-8">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-white md:text-4xl xl:text-5xl">
            Medium length heading goes here
          </h2>

          <p className="max-w-2xl text-base text-neutral-300 md:text-lg">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>

          <div className="flex max-w-md flex-row gap-4">
            <a
              href="#"
              className="rounded-md bg-neutral-50 px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-100 shadow-sm ring-1 ring-inset ring-neutral-600 hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

export default function CTA() {
  return (
    <div className="relative mt-24 w-full sm:mt-32 lg:mt-40">
      <Image
        src="https://dummyimage.com/1920x1280/d4d4d4/171717"
        alt="cta"
        width={1920}
        height={1280}
        className="absolute -z-50 h-full w-full object-cover brightness-[0.25]"
      />

      <div className="mx-auto max-w-7xl px-4 py-14 sm:px-6 lg:px-8 lg:py-20">
        <div className="flex flex-col justify-start space-y-7 rounded-xl px-4 py-14 text-left sm:px-6 lg:px-8">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-white md:text-4xl xl:text-5xl">
            Medium length heading goes here
          </h2>

          <p className="max-w-2xl text-base text-neutral-300 md:text-lg">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>

          <div className="flex max-w-md flex-row gap-4">
            <Link
              href="#"
              className="rounded-md bg-neutral-50 px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-100 shadow-sm ring-1 ring-inset ring-neutral-600 hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('d7da160c-a5b9-44b5-8d39-2db86d11fab9', '2023-11-14 15:03:28.836124+00', 'Feature 18', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-18', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_18-1699974207665.webp', 'Feature Component', false, '{text-align-left,video-image-center,1-column,2-columns}', '{video}', 'import React from ''react'';

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="grid gap-7 xl:grid-cols-2">
        <div className="flex flex-col gap-4">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
            Tagline
          </h3>

          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-4xl">
            Medium length hero section titles goes in here
          </h2>
        </div>

        <div className="flex flex-col gap-4">
          <p className="max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut. Non, amet, aliquet scelerisque nullam.
          </p>

          <div className="flex space-x-4">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>
      </div>

      <div className="mx-auto mt-14 max-w-6xl lg:mt-24">
        <img
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl object-cover"
        />
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="grid gap-7 xl:grid-cols-2">
        <div className="flex flex-col gap-4">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
            Tagline
          </h3>

          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-4xl">
            Medium length hero section titles goes in here
          </h2>
        </div>

        <div className="flex flex-col gap-4">
          <p className="max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut. Non, amet, aliquet scelerisque nullam.
          </p>

          <div className="flex space-x-4">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>
      </div>

      <div className="mx-auto mt-14 max-w-6xl lg:mt-24">
        <Image
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl object-cover"
        />
      </div>
    </div>
  );
}', '', ''),
	('8de320e8-9ea8-47ad-b9f6-107889e22741', '2023-11-13 23:00:40.743939+00', 'Contact 3', '', true, false, 'marketing', 'contact', 'https://library.codesnaps.io/api/content/contact/contact-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/contact_3-1699916439682.webp', 'Contact Component', false, '{text-align-left,2-columns}', '{buttons,forms,image,radio-buttons}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

export default function Contact() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 md:mt-40 md:grid-cols-2">
        <div className="flex flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Contact Us
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          </p>

          <form action="#" method="POST" className="mt-4">
            <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
              <div className="sm:col-span-2">
                <label
                  htmlFor="name"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Name
                </label>
                <div className="mt-2.5">
                  <input
                    type="text"
                    name="name"
                    id="name"
                    autoComplete="name"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="email"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Email
                </label>

                <div className="mt-2.5">
                  <input
                    type="email"
                    name="email"
                    id="email"
                    autoComplete="email"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="message"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Message
                </label>
                <div className="mt-2.5">
                  <textarea
                    name="message"
                    id="message"
                    rows={4}
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                    defaultValue={''''}
                  />
                </div>
              </div>

              <div className="flex items-center space-x-2 sm:col-span-2">
                <input
                  id="terms"
                  aria-describedby="terms"
                  name="terms"
                  type="checkbox"
                  className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
                />
                <label
                  htmlFor="terms"
                  className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  I accept the{'' ''}
                  <a href="#" className="text-sm underline">
                    terms and conditions
                  </a>
                </label>
              </div>
            </div>
            <div className="mt-10">
              <button
                type="submit"
                className="block w-auto rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Submit
              </button>
            </div>
          </form>
        </div>

        <div className="order-last">
          <img
            priority
            src="https://dummyimage.com/1000x1200/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1200}
            className="rounded-md object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};

You also need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

export default function Contact() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 md:mt-40 md:grid-cols-2">
        <div className="flex flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Contact Us
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          </p>

          <form action="#" method="POST" className="mt-4">
            <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
              <div className="sm:col-span-2">
                <label
                  htmlFor="name"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Name
                </label>
                <div className="mt-2.5">
                  <input
                    type="text"
                    name="name"
                    id="name"
                    autoComplete="name"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="email"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Email
                </label>

                <div className="mt-2.5">
                  <input
                    type="email"
                    name="email"
                    id="email"
                    autoComplete="email"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="message"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Message
                </label>
                <div className="mt-2.5">
                  <textarea
                    name="message"
                    id="message"
                    rows={4}
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                    defaultValue={''''}
                  />
                </div>
              </div>

              <div className="flex items-center space-x-2 sm:col-span-2">
                <input
                  id="terms"
                  aria-describedby="terms"
                  name="terms"
                  type="checkbox"
                  className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
                />
                <label
                  htmlFor="terms"
                  className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  I accept the{'' ''}
                  <Link href="#" className="text-sm underline">
                    terms and conditions
                  </Link>
                </label>
              </div>
            </div>
            <div className="mt-10">
              <button
                type="submit"
                className="block w-auto rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Submit
              </button>
            </div>
          </form>
        </div>

        <div className="order-last">
          <Image
            priority
            src="https://dummyimage.com/1000x1200/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1200}
            className="rounded-md object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '', ''),
	('aff15974-92b9-47bb-b55c-0b84b9f3a8ed', '2023-11-08 18:55:17.85525+00', 'Feature 5', NULL, true, true, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_5-1699473625505.webp', 'Feature Component', false, '{text-align-left,video-image-center,3-columns}', '{buttons,multiple-images}', 'import React from ''react'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <h2 className="max-w-4xl text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
        Long length section heading goes in here to be displayed in the center
      </h2>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <div className="mx-auto">
                <img
                  src={feature.imgSrc}
                  alt={feature.alt}
                  width={400}
                  height={240}
                  className="rounded-sm object-cover"
                />
              </div>

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {feature.description}
                </p>

                <div className="group mt-4">
                  <a
                    href="#"
                    className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    Learn more
                    <ChevronIcon
                      aria-hidden="true"
                      className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                    />
                  </a>
                </div>
              </dd>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/
import Link from ''next/link'';
import Image from ''next/image'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    imgSrc: ''https://dummyimage.com/1280x800/d4d4d4/171717'',
    alt: ''Image'',
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <h2 className="max-w-4xl text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
        Long length section heading goes in here to be displayed in the center
      </h2>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <div className="mx-auto">
                <Image
                  src={feature.imgSrc}
                  alt={feature.alt}
                  width={400}
                  height={240}
                  className="rounded-sm object-cover"
                />
              </div>

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {feature.description}
                </p>

                <div className="group mt-4">
                  <Link
                    href="#"
                    className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    Learn more
                    <ChevronIcon
                      aria-hidden="true"
                      className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                    />
                  </Link>
                </div>
              </dd>
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
}', '', ''),
	('4688f633-c25f-42c9-b1b0-f2c47d6b8199', '2023-11-13 22:58:38.506849+00', 'Contact 2', '', true, false, 'marketing', 'contact', 'https://library.codesnaps.io/api/content/contact/contact-2', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/contact_2-1699916317084.webp', 'Contact Component', false, '{text-align-left,2-columns}', '{buttons,forms,icons,radio-buttons,text-only}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import React from ''react'';

export default function Contact() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 md:mt-40 md:grid-cols-2">
        <div className="flex flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Contact Us
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          </p>

          <div className="mt-4 flex flex-col gap-4">
            <div className="flex items-center gap-4">
              <MailIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              <span className="text-base text-neutral-700 dark:text-neutral-300">
                info@codesnaps.io
              </span>
            </div>

            <div className="flex items-center gap-4">
              <PhoneIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              <span className="text-base text-neutral-700 dark:text-neutral-300">
                +1 (555) 123-4567
              </span>
            </div>

            <div className="flex items-center gap-4">
              <LocationIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              <span className="text-base text-neutral-700 dark:text-neutral-300">
                1234 Broadway St, New York, NY 10001
              </span>
            </div>
          </div>
        </div>

        <div className="order-last">
          <form action="#" method="POST">
            <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
              <div className="sm:col-span-2">
                <label
                  htmlFor="name"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Name
                </label>
                <div className="mt-2.5">
                  <input
                    type="text"
                    name="name"
                    id="name"
                    autoComplete="name"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="email"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Email
                </label>

                <div className="mt-2.5">
                  <input
                    type="email"
                    name="email"
                    id="email"
                    autoComplete="email"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="message"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Message
                </label>
                <div className="mt-2.5">
                  <textarea
                    name="message"
                    id="message"
                    rows={4}
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                    defaultValue={''''}
                  />
                </div>
              </div>

              <div className="flex items-center space-x-2 sm:col-span-2">
                <input
                  id="terms"
                  aria-describedby="terms"
                  name="terms"
                  type="checkbox"
                  className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
                />
                <label
                  htmlFor="terms"
                  className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  I accept the{'' ''}
                  <a href="#" className="text-sm underline">
                    terms and conditions
                  </a>
                </label>
              </div>
            </div>
            <div className="mt-10">
              <button
                type="submit"
                className="block w-auto rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Submit
              </button>
            </div>
          </form>
        </div>
      </div>
    </div>
  );
}

function MailIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M21.75 6.75v10.5a2.25 2.25 0 01-2.25 2.25h-15a2.25 2.25 0 01-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25m19.5 0v.243a2.25 2.25 0 01-1.07 1.916l-7.5 4.615a2.25 2.25 0 01-2.36 0L3.32 8.91a2.25 2.25 0 01-1.07-1.916V6.75"
      />
    </svg>
  );
}

function PhoneIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M2.25 6.75c0 8.284 6.716 15 15 15h2.25a2.25 2.25 0 002.25-2.25v-1.372c0-.516-.351-.966-.852-1.091l-4.423-1.106c-.44-.11-.902.055-1.173.417l-.97 1.293c-.282.376-.769.542-1.21.38a12.035 12.035 0 01-7.143-7.143c-.162-.441.004-.928.38-1.21l1.293-.97c.363-.271.527-.734.417-1.173L6.963 3.102a1.125 1.125 0 00-1.091-.852H4.5A2.25 2.25 0 002.25 4.5v2.25z"
      />
    </svg>
  );
}

function LocationIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z"
      />
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z"
      />
    </svg>
  );
}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import Link from ''next/link'';

export default function Contact() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 md:mt-40 md:grid-cols-2">
        <div className="flex flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Contact Us
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          </p>

          <div className="mt-4 flex flex-col gap-4">
            <div className="flex items-center gap-4">
              <MailIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              <span className="text-base text-neutral-700 dark:text-neutral-300">
                info@codesnaps.io
              </span>
            </div>

            <div className="flex items-center gap-4">
              <PhoneIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              <span className="text-base text-neutral-700 dark:text-neutral-300">
                +1 (555) 123-4567
              </span>
            </div>

            <div className="flex items-center gap-4">
              <LocationIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              <span className="text-base text-neutral-700 dark:text-neutral-300">
                1234 Broadway St, New York, NY 10001
              </span>
            </div>
          </div>
        </div>

        <div className="order-last">
          <form action="#" method="POST">
            <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
              <div className="sm:col-span-2">
                <label
                  htmlFor="name"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Name
                </label>
                <div className="mt-2.5">
                  <input
                    type="text"
                    name="name"
                    id="name"
                    autoComplete="name"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="email"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Email
                </label>

                <div className="mt-2.5">
                  <input
                    type="email"
                    name="email"
                    id="email"
                    autoComplete="email"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="message"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Message
                </label>
                <div className="mt-2.5">
                  <textarea
                    name="message"
                    id="message"
                    rows={4}
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                    defaultValue={''''}
                  />
                </div>
              </div>

              <div className="flex items-center space-x-2 sm:col-span-2">
                <input
                  id="terms"
                  aria-describedby="terms"
                  name="terms"
                  type="checkbox"
                  className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
                />
                <label
                  htmlFor="terms"
                  className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  I accept the{'' ''}
                  <Link href="#" className="text-sm underline">
                    terms and conditions
                  </Link>
                </label>
              </div>
            </div>
            <div className="mt-10">
              <button
                type="submit"
                className="block w-auto rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Submit
              </button>
            </div>
          </form>
        </div>
      </div>
    </div>
  );
}

function MailIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M21.75 6.75v10.5a2.25 2.25 0 01-2.25 2.25h-15a2.25 2.25 0 01-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25m19.5 0v.243a2.25 2.25 0 01-1.07 1.916l-7.5 4.615a2.25 2.25 0 01-2.36 0L3.32 8.91a2.25 2.25 0 01-1.07-1.916V6.75"
      />
    </svg>
  );
}

function PhoneIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M2.25 6.75c0 8.284 6.716 15 15 15h2.25a2.25 2.25 0 002.25-2.25v-1.372c0-.516-.351-.966-.852-1.091l-4.423-1.106c-.44-.11-.902.055-1.173.417l-.97 1.293c-.282.376-.769.542-1.21.38a12.035 12.035 0 01-7.143-7.143c-.162-.441.004-.928.38-1.21l1.293-.97c.363-.271.527-.734.417-1.173L6.963 3.102a1.125 1.125 0 00-1.091-.852H4.5A2.25 2.25 0 002.25 4.5v2.25z"
      />
    </svg>
  );
}

function LocationIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z"
      />
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z"
      />
    </svg>
  );
}', '', ''),
	('2153a899-74f2-42b0-97d6-2144c80554c1', '2023-11-08 18:55:17.85525+00', 'Contact 1', NULL, true, true, 'marketing', 'contact', 'https://library.codesnaps.io/api/content/contact/contact-1', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/contact_1-1699470234852.webp', 'Contact Component', false, '{text-align-center,1-column}', '{buttons,forms,radio-buttons,text-only}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import React from ''react'';

export default function Contact() {
  return (
    <div className="px-6 py-24 sm:py-32 lg:px-8">
      <div className="mx-auto max-w-2xl text-center">
        <span className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
          Tagline
        </span>

        <h2 className="mt-2  text-3xl font-bold tracking-tight text-neutral-900 dark:text-white sm:text-4xl">
          Contact sales
        </h2>
        <p className="mt-2 text-lg leading-8 text-neutral-600 dark:text-neutral-400">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
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
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="name"
                id="name"
                autoComplete="name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="email"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Email
            </label>

            <div className="mt-2.5">
              <input
                type="email"
                name="email"
                id="email"
                autoComplete="email"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="message"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Message
            </label>
            <div className="mt-2.5">
              <textarea
                name="message"
                id="message"
                rows={4}
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                defaultValue={''''}
              />
            </div>
          </div>

          <div className="flex items-center space-x-2 sm:col-span-2">
            <input
              id="terms"
              aria-describedby="terms"
              name="terms"
              type="checkbox"
              className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
            />
            <label
              htmlFor="terms"
              className="block text-base font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              I accept the{'' ''}
              <a href="#" className="text-base underline">
                terms and conditions
              </a>
            </label>
          </div>
        </div>
        <div className="mt-10">
          <button
            type="submit"
            className="block w-full rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Submit
          </button>
        </div>
      </form>
    </div>
  );
}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import Link from ''next/link'';

export default function Contact() {
  return (
    <div className="px-6 py-24 sm:py-32 lg:px-8">
      <div className="mx-auto max-w-2xl text-center">
        <span className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
          Tagline
        </span>

        <h2 className="mt-2  text-3xl font-bold tracking-tight text-neutral-900 dark:text-white sm:text-4xl">
          Contact sales
        </h2>
        <p className="mt-2 text-lg leading-8 text-neutral-600 dark:text-neutral-400">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
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
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="name"
                id="name"
                autoComplete="name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="email"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Email
            </label>

            <div className="mt-2.5">
              <input
                type="email"
                name="email"
                id="email"
                autoComplete="email"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="message"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Message
            </label>
            <div className="mt-2.5">
              <textarea
                name="message"
                id="message"
                rows={4}
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                defaultValue={''''}
              />
            </div>
          </div>

          <div className="flex items-center space-x-2 sm:col-span-2">
            <input
              id="terms"
              aria-describedby="terms"
              name="terms"
              type="checkbox"
              className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
            />
            <label
              htmlFor="terms"
              className="block text-base font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              I accept the{'' ''}
              <Link href="#" className="text-base underline">
                terms and conditions
              </Link>
            </label>
          </div>
        </div>
        <div className="mt-10">
          <button
            type="submit"
            className="block w-full rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Submit
          </button>
        </div>
      </form>
    </div>
  );
}', '', ''),
	('9f2f482a-cd8b-4dfd-b464-4891d428f3af', '2023-11-13 23:02:13.453573+00', 'Contact 4', '', true, false, 'marketing', 'contact', 'https://library.codesnaps.io/api/content/contact/contact-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/contact_4-1699916532329.webp', 'Contact Component', false, '{text-align-left,2-columns}', '{buttons,forms,icons,radio-buttons,text-only}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import React from ''react'';

export default function Contact() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 md:mt-40 md:grid-cols-2">
        <div className="flex flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Contact Us
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          </p>

          <form action="#" method="POST" className="mt-4">
            <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
              <div className="sm:col-span-2">
                <label
                  htmlFor="name"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Name
                </label>
                <div className="mt-2.5">
                  <input
                    type="text"
                    name="name"
                    id="name"
                    autoComplete="name"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="email"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Email
                </label>

                <div className="mt-2.5">
                  <input
                    type="email"
                    name="email"
                    id="email"
                    autoComplete="email"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="message"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Message
                </label>
                <div className="mt-2.5">
                  <textarea
                    name="message"
                    id="message"
                    rows={4}
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                    defaultValue={''''}
                  />
                </div>
              </div>

              <div className="flex items-center space-x-2 sm:col-span-2">
                <input
                  id="terms"
                  aria-describedby="terms"
                  name="terms"
                  type="checkbox"
                  className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
                />
                <label
                  htmlFor="terms"
                  className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  I accept the{'' ''}
                  <a href="#" className="text-sm underline">
                    terms and conditions
                  </a>
                </label>
              </div>
            </div>
            <div className="mt-10">
              <button
                type="submit"
                className="block w-auto rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Submit
              </button>
            </div>
          </form>
        </div>

        <div className="order-last grid gap-8 md:grid-cols-2">
          <div className="flex flex-col gap-3">
            <h3 className="flex items-center gap-2 text-lg font-semibold text-neutral-900 dark:text-neutral-50">
              <MailIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              Email
            </h3>
            <p className="text-base text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet.
            </p>
            <a
              href="mailto:info@codesnaps.io"
              className="text-base text-neutral-700 underline dark:text-neutral-300"
            >
              info@codesnaps.io
            </a>
          </div>

          <div className="flex flex-col gap-3">
            <h3 className="flex items-center gap-2 text-lg font-semibold text-neutral-900 dark:text-neutral-50">
              <PhoneIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              Phone
            </h3>
            <p className="text-base text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet.
            </p>
            <a
              href="tel:+15551234567"
              className="text-base text-neutral-700 underline dark:text-neutral-300"
            >
              +1 (555) 123-4567
            </a>
          </div>

          <div className="flex flex-col gap-3">
            <h3 className="flex items-center gap-2 text-lg font-semibold text-neutral-900 dark:text-neutral-50">
              <LocationIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              Location
            </h3>
            <p className="text-base text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet.
            </p>
            <a
              href="#"
              className="flex items-center gap-2 text-base text-neutral-700 dark:text-neutral-300"
            >
              Get directions
              <ChevronIcon className="h-4 w-4 text-neutral-700 dark:text-neutral-300" />
            </a>
          </div>
        </div>
      </div>
    </div>
  );
}

function MailIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M21.75 6.75v10.5a2.25 2.25 0 01-2.25 2.25h-15a2.25 2.25 0 01-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25m19.5 0v.243a2.25 2.25 0 01-1.07 1.916l-7.5 4.615a2.25 2.25 0 01-2.36 0L3.32 8.91a2.25 2.25 0 01-1.07-1.916V6.75"
      />
    </svg>
  );
}

function PhoneIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M2.25 6.75c0 8.284 6.716 15 15 15h2.25a2.25 2.25 0 002.25-2.25v-1.372c0-.516-.351-.966-.852-1.091l-4.423-1.106c-.44-.11-.902.055-1.173.417l-.97 1.293c-.282.376-.769.542-1.21.38a12.035 12.035 0 01-7.143-7.143c-.162-.441.004-.928.38-1.21l1.293-.97c.363-.271.527-.734.417-1.173L6.963 3.102a1.125 1.125 0 00-1.091-.852H4.5A2.25 2.25 0 002.25 4.5v2.25z"
      />
    </svg>
  );
}

function LocationIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z"
      />
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z"
      />
    </svg>
  );
}

function ChevronIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={2}
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
}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import Link from ''next/link'';

export default function Contact() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 md:mt-40 md:grid-cols-2">
        <div className="flex flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Contact Us
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          </p>

          <form action="#" method="POST" className="mt-4">
            <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
              <div className="sm:col-span-2">
                <label
                  htmlFor="name"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Name
                </label>
                <div className="mt-2.5">
                  <input
                    type="text"
                    name="name"
                    id="name"
                    autoComplete="name"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="email"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Email
                </label>

                <div className="mt-2.5">
                  <input
                    type="email"
                    name="email"
                    id="email"
                    autoComplete="email"
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                  />
                </div>
              </div>

              <div className="sm:col-span-2">
                <label
                  htmlFor="message"
                  className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  Message
                </label>
                <div className="mt-2.5">
                  <textarea
                    name="message"
                    id="message"
                    rows={4}
                    className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                    defaultValue={''''}
                  />
                </div>
              </div>

              <div className="flex items-center space-x-2 sm:col-span-2">
                <input
                  id="terms"
                  aria-describedby="terms"
                  name="terms"
                  type="checkbox"
                  className="h-4 w-4 rounded border-gray-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
                />
                <label
                  htmlFor="terms"
                  className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
                >
                  I accept the{'' ''}
                  <Link href="#" className="text-sm underline">
                    terms and conditions
                  </Link>
                </label>
              </div>
            </div>
            <div className="mt-10">
              <button
                type="submit"
                className="block w-auto rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Submit
              </button>
            </div>
          </form>
        </div>

        <div className="order-last grid gap-8 md:grid-cols-2">
          <div className="flex flex-col gap-3">
            <h3 className="flex items-center gap-2 text-lg font-semibold text-neutral-900 dark:text-neutral-50">
              <MailIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              Email
            </h3>
            <p className="text-base text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet.
            </p>
            <Link
              href="mailto:info@codesnaps.io"
              className="text-base text-neutral-700 underline dark:text-neutral-300"
            >
              info@codesnaps.io
            </Link>
          </div>

          <div className="flex flex-col gap-3">
            <h3 className="flex items-center gap-2 text-lg font-semibold text-neutral-900 dark:text-neutral-50">
              <PhoneIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              Phone
            </h3>
            <p className="text-base text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet.
            </p>
            <Link
              href="tel:+15551234567"
              className="text-base text-neutral-700 underline dark:text-neutral-300"
            >
              +1 (555) 123-4567
            </Link>
          </div>

          <div className="flex flex-col gap-3">
            <h3 className="flex items-center gap-2 text-lg font-semibold text-neutral-900 dark:text-neutral-50">
              <LocationIcon
                aria-hidden="true"
                className="h-6 w-6 text-neutral-700 dark:text-neutral-300"
              />
              Location
            </h3>
            <p className="text-base text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet.
            </p>
            <Link
              href="#"
              className="flex items-center gap-2 text-base text-neutral-700 dark:text-neutral-300"
            >
              Get directions
              <ChevronIcon className="h-4 w-4 text-neutral-700 dark:text-neutral-300" />
            </Link>
          </div>
        </div>
      </div>
    </div>
  );
}

function MailIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M21.75 6.75v10.5a2.25 2.25 0 01-2.25 2.25h-15a2.25 2.25 0 01-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25m19.5 0v.243a2.25 2.25 0 01-1.07 1.916l-7.5 4.615a2.25 2.25 0 01-2.36 0L3.32 8.91a2.25 2.25 0 01-1.07-1.916V6.75"
      />
    </svg>
  );
}

function PhoneIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M2.25 6.75c0 8.284 6.716 15 15 15h2.25a2.25 2.25 0 002.25-2.25v-1.372c0-.516-.351-.966-.852-1.091l-4.423-1.106c-.44-.11-.902.055-1.173.417l-.97 1.293c-.282.376-.769.542-1.21.38a12.035 12.035 0 01-7.143-7.143c-.162-.441.004-.928.38-1.21l1.293-.97c.363-.271.527-.734.417-1.173L6.963 3.102a1.125 1.125 0 00-1.091-.852H4.5A2.25 2.25 0 002.25 4.5v2.25z"
      />
    </svg>
  );
}

function LocationIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      stroke="currentColor"
      {...props}
    >
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z"
      />
      <path
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z"
      />
    </svg>
  );
}

function ChevronIcon(props) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      fill="none"
      viewBox="0 0 24 24"
      strokeWidth={2}
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
}', '', ''),
	('0515bd34-5e29-4ab7-87ed-e4bf298d6c3c', '2023-11-13 23:04:42.457452+00', 'Contact 5', '', true, false, 'marketing', 'contact', 'https://library.codesnaps.io/api/content/contact/contact-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/contact_5-1699916681253.webp', 'Contact Component', false, '{text-align-left,3-columns}', '{icons,text-only}', 'import React from ''react'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <h2 className="max-w-4xl text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
        Long length section heading goes in here to be displayed in the center
      </h2>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <feature.icon
                className="text-fill-900 h-10 w-10 flex-none dark:fill-white"
                aria-hidden="true"
              />

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {feature.description}
                </p>

                <div className="group mt-4">
                  <a
                    href="#"
                    className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    Learn more
                    <ChevronIcon
                      aria-hidden="true"
                      className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                    />
                  </a>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', 'import Link from ''next/link'';

const features = [
  {
    id: 1,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Long feature heading should be included in this section'',
    description:
      ''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <h2 className="max-w-4xl text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
        Long length section heading goes in here to be displayed in the center
      </h2>

      <div className="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
          {features.map((feature) => (
            <div key={feature.id} className="flex flex-col">
              <feature.icon
                className="text-fill-900 h-10 w-10 flex-none dark:fill-white"
                aria-hidden="true"
              />

              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {feature.name}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {feature.description}
                </p>

                <div className="group mt-4">
                  <Link
                    href="#"
                    className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                  >
                    Learn more
                    <ChevronIcon
                      aria-hidden="true"
                      className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                    />
                  </Link>
                </div>
              </dd>
            </div>
          ))}
        </dl>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('cdc2b11d-cc51-4629-985d-55d59f0d64b0', '2023-11-13 23:06:26.087975+00', 'Contact 6', '', true, false, 'marketing', 'contact', 'https://library.codesnaps.io/api/content/contact/contact-6', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/contact_6-1699916785051.webp', 'Contact Component', false, '{text-align-left,text-align-center,1-column,2-columns}', '{buttons,dropdown,forms,radio-buttons,text-only}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.

// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import React from ''react'';

export default function Contact() {
  return (
    <div className="px-6 py-24 sm:py-32 lg:px-8">
      <div className="mx-auto max-w-2xl text-center">
        <span className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
          Tagline
        </span>

        <h2 className="mt-2  text-3xl font-bold tracking-tight text-neutral-900 dark:text-white sm:text-4xl">
          Contact sales
        </h2>
        <p className="mt-2 text-lg leading-8 text-neutral-600 dark:text-neutral-400">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        </p>
      </div>

      <form
        action="#"
        method="POST"
        className="mx-auto mt-12 max-w-xl sm:mt-16"
      >
        <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
          <div className="sm:col-span-1">
            <label
              htmlFor="firstName"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              First name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="firstName"
                id="firstName"
                autoComplete="given-name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-1">
            <label
              htmlFor="lastName"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Last name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="lastName"
                id="lastName"
                autoComplete="family-name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-1">
            <label
              htmlFor="email"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Email
            </label>

            <div className="mt-2.5">
              <input
                type="email"
                name="email"
                id="email"
                autoComplete="email"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-1">
            <label
              htmlFor="phone"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Phone
            </label>

            <div className="mt-2.5">
              <input
                type="tel"
                name="phone"
                id="phone"
                autoComplete="tel"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="phone"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Reason for contacting
            </label>

            <select
              id="contactReason"
              name="contactReason"
              className="mt-2 block w-full rounded-md border-0 bg-white px-3.5 py-2.5 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              defaultValue="First Reason"
            >
              <option>First Reason</option>
              <option>Second Reason</option>
              <option>Third Reason</option>
            </select>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="message"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Message
            </label>
            <div className="mt-2.5">
              <textarea
                name="message"
                id="message"
                rows={4}
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                defaultValue={''''}
              />
            </div>
          </div>

          <div className="flex items-center space-x-2 sm:col-span-2">
            <input
              id="terms"
              aria-describedby="terms"
              name="terms"
              type="checkbox"
              className="h-4 w-4 rounded border-neutral-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
            />
            <label
              htmlFor="terms"
              className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
            >
              I accept the{'' ''}
              <a href="#" className="text-sm underline">
                terms and conditions
              </a>
            </label>
          </div>
        </div>
        <div className="mt-10">
          <button
            type="submit"
            className="block w-full rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Submit
          </button>
        </div>
      </form>
    </div>
  );
}', '/*
You need to install the @tailwindcss/forms plugin to reset the default form styles.
  
// tailwind.config.js
module.exports = {
  // ... other options
  plugins: [
    // ... other plugins
    require(''@tailwindcss/forms''),
  ],
};
*/

import Link from ''next/link'';

export default function Contact() {
  return (
    <div className="px-6 py-24 sm:py-32 lg:px-8">
      <div className="mx-auto max-w-2xl text-center">
        <span className="text-sm font-medium text-neutral-600 dark:text-neutral-200">
          Tagline
        </span>

        <h2 className="mt-2  text-3xl font-bold tracking-tight text-neutral-900 dark:text-white sm:text-4xl">
          Contact sales
        </h2>
        <p className="mt-2 text-lg leading-8 text-neutral-600 dark:text-neutral-400">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        </p>
      </div>

      <form
        action="#"
        method="POST"
        className="mx-auto mt-12 max-w-xl sm:mt-16"
      >
        <div className="grid grid-cols-1 gap-x-8 gap-y-6 sm:grid-cols-2">
          <div className="sm:col-span-1">
            <label
              htmlFor="firstName"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              First name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="firstName"
                id="firstName"
                autoComplete="given-name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-1">
            <label
              htmlFor="lastName"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Last name
            </label>
            <div className="mt-2.5">
              <input
                type="text"
                name="lastName"
                id="lastName"
                autoComplete="family-name"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-1">
            <label
              htmlFor="email"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Email
            </label>

            <div className="mt-2.5">
              <input
                type="email"
                name="email"
                id="email"
                autoComplete="email"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-1">
            <label
              htmlFor="phone"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Phone
            </label>

            <div className="mt-2.5">
              <input
                type="tel"
                name="phone"
                id="phone"
                autoComplete="tel"
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              />
            </div>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="phone"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Reason for contacting
            </label>

            <select
              id="contactReason"
              name="contactReason"
              className="mt-2 block w-full rounded-md border-0 bg-white px-3.5 py-2.5 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
              defaultValue="First Reason"
            >
              <option>First Reason</option>
              <option>Second Reason</option>
              <option>Third Reason</option>
            </select>
          </div>

          <div className="sm:col-span-2">
            <label
              htmlFor="message"
              className="block text-sm font-semibold leading-6 text-neutral-900 dark:text-neutral-200"
            >
              Message
            </label>
            <div className="mt-2.5">
              <textarea
                name="message"
                id="message"
                rows={4}
                className="block w-full rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 ring-1 ring-inset ring-neutral-300 placeholder:text-neutral-400 focus:ring-2 focus:ring-inset focus:ring-neutral-600 dark:bg-neutral-900 dark:text-white dark:ring-neutral-600 dark:focus:ring-neutral-400 sm:text-sm sm:leading-6"
                defaultValue={''''}
              />
            </div>
          </div>

          <div className="flex items-center space-x-2 sm:col-span-2">
            <input
              id="terms"
              aria-describedby="terms"
              name="terms"
              type="checkbox"
              className="h-4 w-4 rounded border-neutral-300 bg-white/5 text-neutral-900 focus:ring-neutral-600 dark:bg-current dark:text-neutral-600"
            />
            <label
              htmlFor="terms"
              className="block text-sm font-medium leading-6 text-neutral-900 dark:text-neutral-200"
            >
              I accept the{'' ''}
              <Link href="#" className="text-sm underline">
                terms and conditions
              </Link>
            </label>
          </div>
        </div>
        <div className="mt-10">
          <button
            type="submit"
            className="block w-full rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Submit
          </button>
        </div>
      </form>
    </div>
  );
}', '', ''),
	('b4288f63-d0b1-462e-a302-8b84e079c567', '2023-11-14 13:49:27.343476+00', 'CTA 4', '', true, false, 'marketing', 'cta', 'https://library.codesnaps.io/api/content/cta/cta-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/cta_4-1699969766223.webp', 'CTA Component', false, '{text-align-left,video-image-center,1-column,2-columns}', '{background-image,buttons,forms}', 'import React from ''react'';

export default function CTA() {
  return (
    <div className="relative mt-24 w-full sm:mt-32 lg:mt-40">
      <img
        src="https://dummyimage.com/1920x1280/d4d4d4/171717"
        alt="cta"
        width={1920}
        height={1280}
        className="absolute -z-50 h-full w-full object-cover brightness-[0.25]"
      />

      <div className="mx-auto max-w-7xl px-4 py-14 sm:px-6 lg:px-8 lg:py-20">
        <div className="flex flex-col justify-start space-y-7 rounded-xl px-4 py-14 text-left sm:px-6 lg:px-8">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-white md:text-4xl xl:text-5xl">
            Medium length heading goes here
          </h2>

          <p className="max-w-2xl text-base text-neutral-300 md:text-lg">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>

          <div>
            <div className="flex max-w-md items-start gap-x-4">
              <label htmlFor="email-address" className="sr-only">
                Email address
              </label>

              <input
                id="email-address"
                name="email"
                type="email"
                autoComplete="email"
                required
                className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-white/10 focus:ring-2 focus:ring-inset focus:ring-neutral-500 focus-visible:outline-offset-2 focus-visible:outline-neutral-400 sm:text-sm sm:leading-6"
                placeholder="Enter your email"
              />

              <button
                type="submit"
                className="flex-none rounded-md bg-neutral-50 px-3.5 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Subscribe
              </button>
            </div>

            <p className="mt-4 text-sm text-neutral-400 md:mt-3">
              By clicking Subscribe you&apos;re confirming that you agree with
              our{'' ''}
              <a href="#" className="underline">
                Terms and Conditions
              </a>
            </p>
          </div>
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

export default function CTA() {
  return (
    <div className="relative mt-24 w-full sm:mt-32 lg:mt-40">
      <Image
        src="https://dummyimage.com/1920x1280/d4d4d4/171717"
        alt="cta"
        width={1920}
        height={1280}
        className="absolute -z-50 h-full w-full object-cover brightness-[0.25]"
      />

      <div className="mx-auto max-w-7xl px-4 py-14 sm:px-6 lg:px-8 lg:py-20">
        <div className="flex flex-col justify-start space-y-7 rounded-xl px-4 py-14 text-left sm:px-6 lg:px-8">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-white md:text-4xl xl:text-5xl">
            Medium length heading goes here
          </h2>

          <p className="max-w-2xl text-base text-neutral-300 md:text-lg">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut.
          </p>

          <div>
            <div className="flex max-w-md items-start gap-x-4">
              <label htmlFor="email-address" className="sr-only">
                Email address
              </label>

              <input
                id="email-address"
                name="email"
                type="email"
                autoComplete="email"
                required
                className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-white/10 focus:ring-2 focus:ring-inset focus:ring-neutral-500 focus-visible:outline-offset-2 focus-visible:outline-neutral-400 sm:text-sm sm:leading-6"
                placeholder="Enter your email"
              />

              <button
                type="submit"
                className="flex-none rounded-md bg-neutral-50 px-3.5 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Subscribe
              </button>
            </div>

            <p className="mt-4 text-sm text-neutral-400 md:mt-3">
              By clicking Subscribe you&apos;re confirming that you agree with
              our{'' ''}
              <Link href="#" className="underline">
                Terms and Conditions
              </Link>
            </p>
          </div>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('28b470ed-2379-404c-b550-dec0b71b858d', '2023-11-08 18:55:17.85525+00', 'Hero 3', NULL, true, false, 'marketing', 'hero', 'https://library.codesnaps.io/api/content/hero/hero-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/hero_3-1699474722438.webp', 'Hero Component', false, '{text-align-center,video-image-center,1-column}', '{background-image,buttons}', 'import React from ''react'';

export default function Hero() {
  return (
    <div className="relative h-full w-full">
      <img
        src="https://dummyimage.com/1920x1200/d4d4d4/171717"
        alt="hero image"
        className="absolute -z-10 h-full max-h-[90vh] w-full object-cover brightness-[.25]"
        aria-hidden="true"
      />

      <div className="mx-auto max-w-7xl px-4 pb-20 sm:px-6 lg:px-8">
        <div className="mx-auto max-w-3xl py-32 text-center sm:py-48 lg:py-56">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-200">
            Tagline
          </h3>

          <div className="mt-6 text-center">
            <h1 className="text-5xl font-bold leading-tight tracking-wide text-white xl:text-6xl">
              Medium length heading goes in here
            </h1>

            <p className="mt-6 text-lg text-neutral-300">
              Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui
              lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat
              fugiat aliqua.
            </p>
            <div className="mt-10">
              <a
                href="#"
                className="rounded-md bg-neutral-50 px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Button
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Hero() {
  return (
    <div className="relative h-full w-full">
      <Image
        priority
        src="https://dummyimage.com/1920x1200/d4d4d4/171717"
        fill={true}
        alt="hero image"
        className="absolute -z-10 h-full max-h-[90vh] w-full object-cover brightness-[.25]"
        aria-hidden="true"
      />

      <div className="mx-auto max-w-7xl px-4 pb-20 sm:px-6 lg:px-8">
        <div className="mx-auto max-w-3xl py-32 text-center sm:py-48 lg:py-56">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-200">
            Tagline
          </h3>

          <div className="mt-6 text-center">
            <h1 className="text-5xl font-bold leading-tight tracking-wide text-white xl:text-6xl">
              Medium length heading goes in here
            </h1>

            <p className="mt-6 text-lg text-neutral-300">
              Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui
              lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat
              fugiat aliqua.
            </p>
            <div className="mt-10">
              <Link
                href="#"
                className="rounded-md bg-neutral-50 px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Button
              </Link>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('c2472607-de2a-4889-a2d2-d4fd64a60e57', '2023-11-08 18:55:17.85525+00', 'Hero 5', NULL, true, false, 'marketing', 'hero', 'https://library.codesnaps.io/api/content/hero/hero-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/hero_5-1699474787787.webp', 'Hero Component', false, '{text-align-left,video-image-right,2-columns}', '{buttons,multiple-images}', 'import React from ''react'';

const imageColumns = [
  [
    {
      id: 1,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 2,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 3,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
  ],
  [
    {
      id: 1,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 2,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 3,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
  ],
];

export default function Hero() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="grid grid-cols-1 items-center gap-14 lg:grid-cols-2">
        <div className="ml-auto mt-24 flex flex-col gap-8 lg:mt-0">
          <h1 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h1>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="order-last mt-4 max-h-[850px] overflow-hidden">
          <div className="grid grid-cols-2">
            <div className="ml-auto mr-4 flex flex-col space-y-4">
              {imageColumns[0].map((image) => (
                <img
                  key={image.id}
                  src={image.src}
                  alt={image.alt}
                  width={250}
                  height={300}
                  className="object-cover"
                  aria-hidden="true"
                />
              ))}
            </div>
            <div className="mt-6 flex flex-col space-y-4">
              {imageColumns[1].map((image) => (
                <img
                  key={image.id}
                  src={image.src}
                  alt={image.alt}
                  width={250}
                  height={300}
                  className="object-cover"
                  aria-hidden="true"
                />
              ))}
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

const imageColumns = [
  [
    {
      id: 1,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 2,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 3,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
  ],
  [
    {
      id: 1,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 2,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
    {
      id: 3,
      src: ''https://dummyimage.com/1000x1200/d4d4d4/171717'',
      alt: ''hero image'',
    },
  ],
];

export default function Hero() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="grid grid-cols-1 items-center gap-14 lg:grid-cols-2">
        <div className="ml-auto mt-24 flex flex-col gap-8 lg:mt-0">
          <h1 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h1>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="order-last mt-4 max-h-[850px] overflow-hidden">
          <div className="grid grid-cols-2">
            <div className="ml-auto mr-4 flex flex-col space-y-4">
              {imageColumns[0].map((image) => (
                <Image
                  priority
                  key={image.id}
                  src={image.src}
                  alt={image.alt}
                  width={250}
                  height={300}
                  className="object-cover"
                  aria-hidden="true"
                />
              ))}
            </div>
            <div className="mt-6 flex flex-col space-y-4">
              {imageColumns[1].map((image) => (
                <Image
                  priority
                  key={image.id}
                  src={image.src}
                  alt={image.alt}
                  width={250}
                  height={300}
                  className="object-cover"
                  aria-hidden="true"
                />
              ))}
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('05284d5a-4237-46e1-a93a-2a88c5e397c6', '2023-11-14 14:05:37.414576+00', 'CTA 5', '', true, false, 'marketing', 'cta', 'https://library.codesnaps.io/api/content/cta/cta-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/cta_5-1699970736276.webp', 'CTA Component', false, '{text-align-left,video-image-center,2-columns}', '{background-image,banner,buttons,forms}', 'import React from ''react'';

export default function CTA() {
  return (
    <div className="relative mt-24 w-full sm:mt-32 lg:mt-40">
      <img
        src="https://dummyimage.com/1920x1280/d4d4d4/171717"
        alt="cta"
        width={1920}
        height={1280}
        className="absolute -z-50 h-full w-full object-cover brightness-[0.25]"
      />

      <div className="mx-auto max-w-7xl px-4 py-14 sm:px-6 lg:px-8 lg:py-20">
        <div className="flex flex-col items-start justify-between gap-7 rounded-xl px-4 py-14 text-left sm:px-6 lg:px-8 xl:flex-row">
          <div className="flex max-w-2xl flex-col gap-4">
            <h2 className="text-3xl font-bold leading-tight tracking-wide text-white md:text-4xl xl:text-4xl">
              Medium length heading goes here
            </h2>
            <p className="max-w-2xl text-base text-neutral-300 md:text-lg">
              Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
              sit nunc in eros scelerisque sed. Commodo in viverra nunc,
              ullamcorper ut.
            </p>
          </div>

          <div className="max-w-md">
            <div className="flex items-start gap-x-4">
              <label htmlFor="email-address" className="sr-only">
                Email address
              </label>

              <input
                id="email-address"
                name="email"
                type="email"
                autoComplete="email"
                required
                className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-white/10 focus:ring-2 focus:ring-inset focus:ring-neutral-500 focus-visible:outline-offset-2 focus-visible:outline-neutral-400 sm:text-sm sm:leading-6"
                placeholder="Enter your email"
              />

              <button
                type="submit"
                className="flex-none rounded-md bg-neutral-50 px-3.5 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Subscribe
              </button>
            </div>

            <p className="mt-4 text-sm text-neutral-400 md:mt-3">
              By clicking Subscribe you&apos;re confirming that you agree with
              our{'' ''}
              <a href="#" className="underline">
                Terms and Conditions
              </a>
            </p>
          </div>
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Link from ''next/link'';
import Image from ''next/image'';

export default function CTA() {
  return (
    <div className="relative mt-24 w-full sm:mt-32 lg:mt-40">
      <Image
        src="https://dummyimage.com/1920x1280/d4d4d4/171717"
        alt="cta"
        width={1920}
        height={1280}
        className="absolute -z-50 h-full w-full object-cover brightness-[0.25]"
      />

      <div className="mx-auto max-w-7xl px-4 py-14 sm:px-6 lg:px-8 lg:py-20">
        <div className="flex flex-col items-start justify-between gap-7 rounded-xl px-4 py-14 text-left sm:px-6 lg:px-8 xl:flex-row">
          <div className="flex max-w-2xl flex-col gap-4">
            <h2 className="text-3xl font-bold leading-tight tracking-wide text-white md:text-4xl xl:text-4xl">
              Medium length heading goes here
            </h2>
            <p className="max-w-2xl text-base text-neutral-300 md:text-lg">
              Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
              sit nunc in eros scelerisque sed. Commodo in viverra nunc,
              ullamcorper ut.
            </p>
          </div>

          <div className="max-w-md">
            <div className="flex items-start gap-x-4">
              <label htmlFor="email-address" className="sr-only">
                Email address
              </label>

              <input
                id="email-address"
                name="email"
                type="email"
                autoComplete="email"
                required
                className="min-w-0 flex-auto rounded-md border-0 bg-white px-3.5 py-2 text-neutral-900 shadow-sm ring-1 ring-inset ring-white/10 focus:ring-2 focus:ring-inset focus:ring-neutral-500 focus-visible:outline-offset-2 focus-visible:outline-neutral-400 sm:text-sm sm:leading-6"
                placeholder="Enter your email"
              />

              <button
                type="submit"
                className="flex-none rounded-md bg-neutral-50 px-3.5 py-2.5 text-sm font-semibold text-neutral-900 shadow-sm hover:bg-neutral-300 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-400"
              >
                Subscribe
              </button>
            </div>

            <p className="mt-4 text-sm text-neutral-400 md:mt-3">
              By clicking Subscribe you&apos;re confirming that you agree with
              our{'' ''}
              <Link href="#" className="underline">
                Terms and Conditions
              </Link>
            </p>
          </div>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('677b44dd-cfc8-4184-819b-20df43f804c4', '2023-11-14 14:08:21.408808+00', 'FAQ 3', '', true, false, 'marketing', 'faq', 'https://library.codesnaps.io/api/content/faq/faq-3', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/faq_3-1699970900176.webp', 'FAQ Component', false, '{text-align-left,text-align-center,1-column}', '{buttons,text-only}', 'import React from ''react'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-6 pt-24 sm:pt-32 lg:px-8 lg:pt-40">
        <div className="mx-auto max-w-3xl">
          <div className="text-center">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="mt-6 text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui.
            </p>
          </div>

          <dl className="mt-24 space-y-6">
            {faqs.map((faq) => (
              <div key={faq.id} className="pt-6">
                <dt>
                  <div className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                    <span className="text-base font-semibold leading-7">
                      {faq.question}
                    </span>
                  </div>
                </dt>
                <dd className="mt-2 pr-12">
                  <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                    {faq.answer}
                  </p>
                </dd>
              </div>
            ))}
          </dl>
        </div>
      </div>

      <div className="mt-16 px-6 text-center sm:mt-24 lg:px-8">
        <h3 className="text-2xl font-semibold leading-tight lg:text-3xl">
          Still have questions?
        </h3>

        <p className="mx-auto mt-6 max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Maecenas diam purus, aliquam et gravida ut, fermentum ut est.
          Pellentesque habitant morbi tristique senectus et netus et malesuada.
        </p>

        <div className="mt-10">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Contact
          </a>
        </div>
      </div>
    </div>
  );
}', 'import Link from ''next/link'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-6 pt-24 sm:pt-32 lg:px-8 lg:pt-40">
        <div className="mx-auto max-w-3xl">
          <div className="text-center">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="mt-6 text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui.
            </p>
          </div>

          <dl className="mt-24 space-y-6">
            {faqs.map((faq) => (
              <div key={faq.id} className="pt-6">
                <dt>
                  <div className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                    <span className="text-base font-semibold leading-7">
                      {faq.question}
                    </span>
                  </div>
                </dt>
                <dd className="mt-2 pr-12">
                  <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                    {faq.answer}
                  </p>
                </dd>
              </div>
            ))}
          </dl>
        </div>
      </div>

      <div className="mt-16 px-6 text-center sm:mt-24 lg:px-8">
        <h3 className="text-2xl font-semibold leading-tight lg:text-3xl">
          Still have questions?
        </h3>

        <p className="mx-auto mt-6 max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Maecenas diam purus, aliquam et gravida ut, fermentum ut est.
          Pellentesque habitant morbi tristique senectus et netus et malesuada.
        </p>

        <div className="mt-10">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Contact
          </Link>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('96054def-2932-4ed7-925d-7a2412e05bff', '2023-11-14 14:13:12.420591+00', 'FAQ 4', '', true, false, 'marketing', 'faq', 'https://library.codesnaps.io/api/content/faq/faq-4', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/faq_4-1699971191142.webp', 'FAQ Component', false, '{text-align-left,1-column,3-columns}', '{buttons,text-only}', 'import React from ''react'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 6,
    question: ''#6 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div>
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          FAQs
        </h2>
        <p className="mt-6 max-w-2xl text-lg text-neutral-600 dark:text-neutral-400">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
          vestibulum id augue vitae tincidunt.
        </p>
      </div>

      <div className="mx-auto mt-16 sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 lg:max-w-none lg:grid-cols-3">
          {faqs.map((faq) => (
            <div key={faq.id} className="flex flex-col">
              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {faq.question}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {faq.answer}
                </p>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-16 sm:mt-24">
        <h3 className="text-2xl font-semibold leading-tight lg:text-3xl">
          Still have questions?
        </h3>

        <p className="mt-6 max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Maecenas diam purus, aliquam et gravida ut, fermentum ut est.
          Pellentesque habitant morbi tristique senectus et netus et malesuada.
        </p>

        <div className="mt-10">
          <a
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Contact
          </a>
        </div>
      </div>
    </div>
  );
}', 'import Link from ''next/link'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 6,
    question: ''#6 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-40 lg:px-8">
      <div>
        <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
          FAQs
        </h2>
        <p className="mt-6 max-w-2xl text-lg text-neutral-600 dark:text-neutral-400">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
          vestibulum id augue vitae tincidunt.
        </p>
      </div>

      <div className="mx-auto mt-16 sm:mt-20 lg:mt-24 lg:max-w-none">
        <dl className="grid grid-cols-1 gap-x-8 gap-y-16 md:grid-cols-2 lg:max-w-none lg:grid-cols-3">
          {faqs.map((faq) => (
            <div key={faq.id} className="flex flex-col">
              <dt className="mt-4 flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                {faq.question}
              </dt>

              <dd className="mt-4 flex flex-auto flex-col text-base leading-7 text-neutral-600">
                <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                  {faq.answer}
                </p>
              </dd>
            </div>
          ))}
        </dl>
      </div>

      <div className="mt-16 sm:mt-24">
        <h3 className="text-2xl font-semibold leading-tight lg:text-3xl">
          Still have questions?
        </h3>

        <p className="mt-6 max-w-2xl text-base text-neutral-600 dark:text-neutral-400 md:text-lg">
          Maecenas diam purus, aliquam et gravida ut, fermentum ut est.
          Pellentesque habitant morbi tristique senectus et netus et malesuada.
        </p>

        <div className="mt-10">
          <Link
            href="#"
            className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
          >
            Contact
          </Link>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('b1707766-d9a2-4542-98c1-6a9083a53611', '2023-11-14 14:16:00.557705+00', 'FAQ 5', '', true, false, 'marketing', 'faq', 'https://library.codesnaps.io/api/content/faq/faq-5', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/faq_5-1699971359131.webp', 'FAQ Component', false, '{text-align-left,2-columns}', '{buttons,text-only}', 'import React from ''react'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
        <div className="mt-24 grid grid-cols-1 items-start gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
          <div className="flex max-w-3xl flex-col gap-8">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui.
            </p>

            <div className="mt-2">
              <a
                href="#"
                className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Contact
              </a>
            </div>
          </div>

          <dl className="flex flex-col gap-6 lg:gap-12">
            {faqs.map((faq) => (
              <div key={faq.id} className="max-w-2xl pt-6 lg:pt-0">
                <dt>
                  <div className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                    <span className="text-base font-semibold leading-7">
                      {faq.question}
                    </span>
                  </div>
                </dt>
                <dd className="mt-2 pr-12">
                  <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                    {faq.answer}
                  </p>
                </dd>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}', 'import Link from ''next/link'';

const faqs = [
  {
    id: 1,
    question: ''#1 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 2,
    question: ''#2 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 3,
    question: ''#3 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 4,
    question: ''#4 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
  {
    id: 5,
    question: ''#5 Your question should go in here?'',
    answer:
      ''Aenean diam lectus, ullamcorper ac ipsum a, convallis maximus odio. In hac habitasse platea dictumst. Donec elementum nisi ac magna gravida, at consectetur dolor tristique.'',
  },
];

export default function FAQ() {
  return (
    <div>
      <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
        <div className="mt-24 grid grid-cols-1 items-start gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
          <div className="flex max-w-3xl flex-col gap-8">
            <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
              FAQs
            </h2>
            <p className="text-lg text-neutral-600 dark:text-neutral-400">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
              vestibulum id augue vitae tincidunt. Donec vel orci pretium,
              congue arcu non, semper dui.
            </p>

            <div className="mt-2">
              <Link
                href="#"
                className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
              >
                Contact
              </Link>
            </div>
          </div>

          <dl className="flex flex-col gap-6 lg:gap-12">
            {faqs.map((faq) => (
              <div key={faq.id} className="max-w-2xl pt-6 lg:pt-0">
                <dt>
                  <div className="flex w-full items-start justify-between text-left text-neutral-900 dark:text-neutral-200">
                    <span className="text-base font-semibold leading-7">
                      {faq.question}
                    </span>
                  </div>
                </dt>
                <dd className="mt-2 pr-12">
                  <p className="text-base leading-7 text-neutral-600 dark:text-neutral-400">
                    {faq.answer}
                  </p>
                </dd>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}', '', ''),
	('84f9e126-a057-4ded-ae16-c7ea0f3c2626', '2023-11-14 14:19:50.979489+00', 'Feature 7', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-7', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_7-1699971589851.webp', 'Feature Component', false, '{text-align-left,video-image-right,2-columns}', '{buttons,video}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};


You need to install the following package: npm install react-player
*/

import ReactPlayer from ''react-player/lazy'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%]">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};


You need to install the following package: npm install react-player
*/

''use client'';

import Link from ''next/link'';
import ReactPlayer from ''react-player/lazy'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%]">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>
      </div>
    </div>
  );
}', '', ''),
	('1cb1b0f7-b266-4245-83bd-b0d27b13f3ca', '2023-11-14 14:21:25.711692+00', 'Feature 8', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-8', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_8-1699971684332.webp', 'Feature Component', false, '{text-align-left,video-image-right,2-columns}', '{icons,image}', 'import React from ''react'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 4,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div>
          <dl className="grid max-w-xl grid-cols-1 gap-8 lg:max-w-none lg:grid-cols-2">
            {features.map((feature) => (
              <div key={feature.id} className="flex flex-col gap-2 lg:gap-4">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <dt className="flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                  {feature.name}
                </dt>

                <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                  <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                    {feature.description}
                  </p>

                  <div className="group">
                    <a
                      href="#"
                      className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      Learn more
                      <ChevronIcon
                        aria-hidden="true"
                        className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                      />
                    </a>
                  </div>
                </dd>
              </div>
            ))}
          </dl>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 4,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div>
          <dl className="grid max-w-xl grid-cols-1 gap-8 lg:max-w-none lg:grid-cols-2">
            {features.map((feature) => (
              <div key={feature.id} className="flex flex-col gap-2 lg:gap-4">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <dt className="flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                  {feature.name}
                </dt>

                <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                  <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                    {feature.description}
                  </p>

                  <div className="group">
                    <Link
                      href="#"
                      className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      Learn more
                      <ChevronIcon
                        aria-hidden="true"
                        className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                      />
                    </Link>
                  </div>
                </dd>
              </div>
            ))}
          </dl>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <Image
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('b427a10e-cd01-46b7-9096-79850d7a9196', '2023-11-14 14:22:36.62094+00', 'Feature 9', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-9', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_9-1699971755515.webp', 'Feature Component', false, '{text-align-left,video-image-right,2-columns}', '{buttons,icons,video}', '/*
You need to install the following package: npm install react-player
*/

import React from ''react'';
import ReactPlayer from ''react-player/lazy'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 4,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="flex flex-col gap-6">
          <dl className="grid max-w-xl grid-cols-1 gap-8 lg:max-w-none lg:grid-cols-2">
            {features.map((feature) => (
              <div key={feature.id} className="flex flex-col gap-2 lg:gap-4">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <dt className="flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                  {feature.name}
                </dt>

                <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                  <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                    {feature.description}
                  </p>

                  <div className="group">
                    <a
                      href="#"
                      className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      Learn more
                      <ChevronIcon
                        aria-hidden="true"
                        className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                      />
                    </a>
                  </div>
                </dd>
              </div>
            ))}
          </dl>

          <div className="flex justify-center space-x-4 xl:justify-start">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%]">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};


You need to install the following package: npm install react-player
*/

''use client'';

import Link from ''next/link'';
import ReactPlayer from ''react-player/lazy'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 4,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="flex flex-col gap-6">
          <dl className="grid max-w-xl grid-cols-1 gap-8 lg:max-w-none lg:grid-cols-2">
            {features.map((feature) => (
              <div key={feature.id} className="flex flex-col gap-2 lg:gap-4">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <dt className="flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                  {feature.name}
                </dt>

                <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                  <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                    {feature.description}
                  </p>

                  <div className="group">
                    <Link
                      href="#"
                      className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      Learn more
                      <ChevronIcon
                        aria-hidden="true"
                        className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                      />
                    </Link>
                  </div>
                </dd>
              </div>
            ))}
          </dl>

          <div className="flex justify-center space-x-4 xl:justify-start">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%]">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('e68d00f8-8db8-4b1f-b0ed-b314fa19b141', '2023-11-14 14:41:37.335219+00', 'Feature 10', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-10', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_10-1699972896258.webp', 'Feature Component', false, '{text-align-left,video-image-right,2-columns}', '{buttons,image}', 'import React from ''react'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla.
          </p>

          <div className="grid gap-8 md:grid-cols-2">
            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                5 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>

            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                20 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>
          </div>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla.
          </p>

          <div className="grid gap-8 md:grid-cols-2">
            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                5 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>

            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                20 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>
          </div>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <Image
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}', '', ''),
	('008a5d6a-b9b6-4e3e-bc3f-ba5eee7f4547', '2023-11-14 14:45:13.753276+00', 'Feature 11', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-11', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_11-1699973112463.webp', 'Feature Component', false, '{text-align-left,video-image-right,2-columns}', '{buttons,video}', 'import React from ''react'';
import ReactPlayer from ''react-player/lazy'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla.
          </p>

          <div className="grid gap-8 md:grid-cols-2">
            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                5 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>

            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                20 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>
          </div>

          <div className="flex space-x-8">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>

        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%]">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

''use client'';

import Link from ''next/link'';
import ReactPlayer from ''react-player/lazy'';

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla.
          </p>

          <div className="grid gap-8 md:grid-cols-2">
            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                5 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>

            <div>
              <h3 className="text-3xl font-semibold text-neutral-900 dark:text-neutral-50 xl:text-4xl">
                20 GB
              </h3>
              <p className="mt-2 text-neutral-600 dark:text-neutral-400">
                Suspendisse varius enim in eros elementum tristique.
              </p>
            </div>
          </div>

          <div className="flex space-x-8">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>

        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%]">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>
      </div>
    </div>
  );
}', '', ''),
	('0b71b52a-3dd4-4a59-89af-4146ecc2c360', '2023-11-14 14:48:48.29397+00', 'Feature 12', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-12', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_12-1699973327096.webp', 'Feature Component', false, '{text-align-left,video-image-right,2-columns}', '{icons,image,list}', 'import React from ''react'';

const features = [
  {
    id: 1,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 2,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 3,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-4xl">
            Long length section heading goes here to fill the space
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <ul>
            {features.map((feature) => (
              <li key={feature.id} className="my-4 flex items-center space-x-4">
                <feature.icon
                  className="h-6 w-6 flex-none fill-neutral-700 dark:fill-neutral-300"
                  aria-hidden="true"
                />

                <p className="text-lg text-neutral-700 dark:text-neutral-300">
                  {feature.text}
                </p>
              </li>
            ))}
          </ul>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';

const features = [
  {
    id: 1,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 2,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 3,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="mx-auto flex max-w-3xl flex-col gap-8">
          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-4xl">
            Long length section heading goes here to fill the space
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <ul>
            {features.map((feature) => (
              <li key={feature.id} className="my-4 flex items-center space-x-4">
                <feature.icon
                  className="h-6 w-6 flex-none fill-neutral-700 dark:fill-neutral-300"
                  aria-hidden="true"
                />

                <p className="text-lg text-neutral-700 dark:text-neutral-300">
                  {feature.text}
                </p>
              </li>
            ))}
          </ul>
        </div>

        <div className="order-last mx-auto max-w-lg">
          <Image
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
  );
}', '', ''),
	('d6568337-1df0-45b9-a100-2aa7ad5f07c6', '2023-11-14 14:51:47.762676+00', 'Feature 13', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-13', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_13-1699973506581.webp', 'Feature Component', false, '{text-align-left,video-image-left,2-columns}', '{buttons,image,list}', '/*
You need to install the following package: npm install react-player
*/

import React from ''react'';
import ReactPlayer from ''react-player/lazy'';

const features = [
  {
    id: 1,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 2,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 3,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="order-last mx-auto h-full min-h-[350px] w-full max-w-2xl bg-neutral-300 lg:min-h-[500px] xl:order-first">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
          />
        </div>

        <div className="mx-auto flex max-w-3xl flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <ul>
            {features.map((feature) => (
              <li key={feature.id} className="my-4 flex items-center space-x-4">
                <feature.icon
                  className="h-6 w-6 flex-none fill-neutral-700 dark:fill-neutral-300"
                  aria-hidden="true"
                />

                <p className="text-lg text-neutral-700 dark:text-neutral-300">
                  {feature.text}
                </p>
              </li>
            ))}
          </ul>

          <div className="flex space-x-4">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="flex items-center gap-x-2 rounded-md bg-transparent px-8 py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:bg-neutral-200 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
              <ChevronIcon aria-hidden="true" className="h-4 w-4" />
            </a>
          </div>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};


You need to install the following package: npm install react-player
*/

''use client'';

import Link from ''next/link'';
import ReactPlayer from ''react-player/lazy'';

const features = [
  {
    id: 1,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 2,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 3,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="order-last mx-auto h-full min-h-[350px] w-full max-w-2xl bg-neutral-300 lg:min-h-[500px] xl:order-first">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
          />
        </div>

        <div className="mx-auto flex max-w-3xl flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <ul>
            {features.map((feature) => (
              <li key={feature.id} className="my-4 flex items-center space-x-4">
                <feature.icon
                  className="h-6 w-6 flex-none fill-neutral-700 dark:fill-neutral-300"
                  aria-hidden="true"
                />

                <p className="text-lg text-neutral-700 dark:text-neutral-300">
                  {feature.text}
                </p>
              </li>
            ))}
          </ul>

          <div className="flex space-x-4">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="flex items-center gap-x-2 rounded-md bg-transparent px-8 py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:bg-neutral-200 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
              <ChevronIcon aria-hidden="true" className="h-4 w-4" />
            </Link>
          </div>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('e3b2c5be-4ea3-41ab-b650-c9dd3a3b6e79', '2023-11-14 14:55:13.593142+00', 'Feature 14', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-14', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_14-1699973712417.webp', 'Feature Component', false, '{text-align-left,video-image-left,2-columns}', '{buttons,icons,list,video}', '/*
You need to install the following package: npm install react-player
*/

import React from ''react'';
import ReactPlayer from ''react-player/lazy'';

const features = [
  {
    id: 1,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 2,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 3,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%] xl:order-first">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>

        <div className="mx-auto flex max-w-3xl flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <ul>
            {features.map((feature) => (
              <li key={feature.id} className="my-4 flex items-center space-x-4">
                <feature.icon
                  className="h-6 w-6 flex-none fill-neutral-700 dark:fill-neutral-300"
                  aria-hidden="true"
                />

                <p className="text-lg text-neutral-700 dark:text-neutral-300">
                  {feature.text}
                </p>
              </li>
            ))}
          </ul>

          <div className="flex space-x-4">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="flex items-center gap-x-2 rounded-md bg-transparent px-8 py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:bg-neutral-200 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
              <ChevronIcon aria-hidden="true" className="h-4 w-4" />
            </a>
          </div>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};


You need to install the following package: npm install react-player
*/

''use client'';

import Link from ''next/link'';
import ReactPlayer from ''react-player/lazy'';

const features = [
  {
    id: 1,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 2,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
  {
    id: 3,
    text: ''Duis cursus, mi quis viverra ornare, eros dolor interdum nulla.'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 xl:grid-cols-2">
        <div className="relative order-last mx-auto h-full w-full max-w-2xl bg-neutral-300 pt-[56.25%] xl:order-first">
          <ReactPlayer
            width="100%"
            height="100%"
            url="https://www.youtube.com/watch?v=LXb3EKWsInQ"
            light="https://dummyimage.com/"
            className="absolute left-0 top-0"
          />
        </div>
        <div className="mx-auto flex max-w-3xl flex-col gap-6">
          <span className="text-lg font-medium text-neutral-800 dark:text-neutral-200">
            Tagline
          </span>

          <h2 className="text-4xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-5xl">
            Medium length section heading goes here
          </h2>

          <p className="text-lg text-neutral-600 dark:text-neutral-400">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
            varius enim in eros elementum tristique. Duis cursus, mi quis
            viverra ornare, eros dolor interdum nulla, ut commodo diam libero
            vitae erat.
          </p>

          <ul>
            {features.map((feature) => (
              <li key={feature.id} className="my-4 flex items-center space-x-4">
                <feature.icon
                  className="h-6 w-6 flex-none fill-neutral-700 dark:fill-neutral-300"
                  aria-hidden="true"
                />

                <p className="text-lg text-neutral-700 dark:text-neutral-300">
                  {feature.text}
                </p>
              </li>
            ))}
          </ul>

          <div className="flex space-x-4">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="flex items-center gap-x-2 rounded-md bg-transparent px-8 py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:bg-neutral-200 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
              <ChevronIcon aria-hidden="true" className="h-4 w-4" />
            </Link>
          </div>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('a6581bda-8a0f-4d53-9da2-93fc1a283811', '2023-11-14 14:58:16.940486+00', 'Feature 15', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-15', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_15-1699973895768.webp', 'Feature Component', false, '{text-align-left,video-image-left,2-columns}', '{icons,image,list}', 'import React from ''react'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 4,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="order-last mx-auto max-w-lg lg:order-first">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>

        <div>
          <dl className="grid max-w-xl grid-cols-1 gap-8 lg:max-w-none lg:grid-cols-2">
            {features.map((feature) => (
              <div key={feature.id} className="flex flex-col gap-2 lg:gap-4">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <dt className="flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                  {feature.name}
                </dt>

                <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                  <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                    {feature.description}
                  </p>

                  <div className="group">
                    <a
                      href="#"
                      className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      Learn more
                      <ChevronIcon
                        aria-hidden="true"
                        className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                      />
                    </a>
                  </div>
                </dd>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 4,
    name: ''Short heading here'',
    description: ''Lorem ipsum dolor sit amet, consectetur adipiscing elit.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="order-last mx-auto max-w-lg lg:order-first">
          <Image
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>

        <div>
          <dl className="grid max-w-xl grid-cols-1 gap-8 lg:max-w-none lg:grid-cols-2">
            {features.map((feature) => (
              <div key={feature.id} className="flex flex-col gap-2 lg:gap-4">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <dt className="flex items-center gap-x-3 text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                  {feature.name}
                </dt>

                <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                  <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                    {feature.description}
                  </p>

                  <div className="group">
                    <Link
                      href="#"
                      className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                    >
                      Learn more
                      <ChevronIcon
                        aria-hidden="true"
                        className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                      />
                    </Link>
                  </div>
                </dd>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('785c5151-4afb-483f-b2b3-938b9e56897a', '2023-11-14 15:00:41.936301+00', 'Feature 16', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-16', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_16-1699974040701.webp', 'Feature Component', false, '{text-align-left,video-image-left,2-columns}', '{icons,image,list}', 'import React from ''react'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description:
      ''Cras nec urna quis lectus tristique ornare at eu ante. Vestibulum vitae euismod arcu. Pellentesque lobortis leo.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description:
      ''Cras nec urna quis lectus tristique ornare at eu ante. Vestibulum vitae euismod arcu. Pellentesque lobortis leo.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description:
      ''Cras nec urna quis lectus tristique ornare at eu ante. Vestibulum vitae euismod arcu. Pellentesque lobortis leo.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="order-last mx-auto max-w-lg lg:order-first">
          <img
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>

        <div>
          <dl className="flex max-w-xl flex-col gap-8">
            {features.map((feature) => (
              <div key={feature.id} className="flex gap-8">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <div className="flex flex-col gap-2">
                  <dt className="text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                    {feature.name}
                  </dt>

                  <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                    <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                      {feature.description}
                    </p>

                    <div className="group">
                      <a
                        href="#"
                        className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                      >
                        Learn more
                        <ChevronIcon
                          aria-hidden="true"
                          className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                        />
                      </a>
                    </div>
                  </dd>
                </div>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

const features = [
  {
    id: 1,
    name: ''Short heading here'',
    description:
      ''Cras nec urna quis lectus tristique ornare at eu ante. Vestibulum vitae euismod arcu. Pellentesque lobortis leo.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 2,
    name: ''Short heading here'',
    description:
      ''Cras nec urna quis lectus tristique ornare at eu ante. Vestibulum vitae euismod arcu. Pellentesque lobortis leo.'',
    href: ''#'',
    icon: Icon,
  },
  {
    id: 3,
    name: ''Short heading here'',
    description:
      ''Cras nec urna quis lectus tristique ornare at eu ante. Vestibulum vitae euismod arcu. Pellentesque lobortis leo.'',
    href: ''#'',
    icon: Icon,
  },
];

export default function Feature() {
  return (
    <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
      <div className="mt-24 grid grid-cols-1 items-center gap-14 sm:mt-32 lg:mt-40 lg:grid-cols-2">
        <div className="order-last mx-auto max-w-lg lg:order-first">
          <Image
            src="https://dummyimage.com/1000x1000/d4d4d4/171717"
            alt="Image"
            width={1000}
            height={1000}
            className="rounded-xl object-cover"
          />
        </div>

        <div>
          <dl className="flex max-w-xl flex-col gap-8">
            {features.map((feature) => (
              <div key={feature.id} className="flex gap-8">
                <feature.icon
                  className="h-10 w-10 flex-none fill-neutral-900 dark:fill-white"
                  aria-hidden="true"
                />

                <div className="flex flex-col gap-2">
                  <dt className="text-xl font-semibold leading-7 text-neutral-900 dark:text-neutral-200">
                    {feature.name}
                  </dt>

                  <dd className="flex flex-auto flex-col text-base leading-7 text-neutral-600">
                    <p className="flex-auto text-neutral-600 dark:text-neutral-400">
                      {feature.description}
                    </p>

                    <div className="group">
                      <Link
                        href="#"
                        className="flex items-center gap-x-2 rounded-md bg-transparent py-3 text-sm font-semibold text-neutral-900 ring-neutral-500 hover:text-neutral-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:text-neutral-300 dark:focus-visible:outline-neutral-400"
                      >
                        Learn more
                        <ChevronIcon
                          aria-hidden="true"
                          className="h-4 w-4 hover:text-neutral-700 dark:hover:text-neutral-300"
                        />
                      </Link>
                    </div>
                  </dd>
                </div>
              </div>
            ))}
          </dl>
        </div>
      </div>
    </div>
  );
}

function Icon(props) {
  return (
    <svg viewBox="0 0 28 28" {...props}>
      <path
        fillRule="nonzero"
        d="M26.009 8.191a13.253 13.253 0 00-2-3.22 13.53 13.53 0 10-18.68 19.32 13.08 13.08 0 003.2 1.83c1.609.66 3.331.999 5.07 1a13.56 13.56 0 0013.53-13.55 13.392 13.392 0 00-1.12-5.38zm-12.42-5.43c1.562 0 3.104.341 4.52 1a4.364 4.364 0 01-1.08.31 5.731 5.731 0 00-4.85 4.85 2.998 2.998 0 01-2.71 2.65 5.731 5.731 0 00-4.85 4.85 2.905 2.905 0 01-.79 1.74 10.801 10.801 0 019.77-15.42l-.01.02zm-8.27 17.81c.12-.11.24-.21.36-.33a5.474 5.474 0 001.62-3.23 2.916 2.916 0 01.87-1.82 2.827 2.827 0 011.81-.86 5.731 5.731 0 004.85-4.85 2.919 2.919 0 01.87-1.91 2.87 2.87 0 011.83-.83 5.474 5.474 0 003-1.43 10.51 10.51 0 012.36 2.78.907.907 0 01-.13.14 2.868 2.868 0 01-1.81.88 5.704 5.704 0 00-3.234 1.616 5.704 5.704 0 00-1.616 3.234 3.001 3.001 0 01-2.69 2.68 5.76 5.76 0 00-4.88 4.85 3.145 3.145 0 01-.49 1.37 10.89 10.89 0 01-2.72-2.29zm8.27 3.86a10.83 10.83 0 01-3-.42c.334-.622.551-1.3.64-2a3.003 3.003 0 012.68-2.68 5.731 5.731 0 004.86-4.85 3.003 3.003 0 012.68-2.68 5.708 5.708 0 002.56-1 10.82 10.82 0 01-10.42 13.58v.05z"
      ></path>
    </svg>
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
}', '', ''),
	('5c293d4f-0e8e-41b0-9bea-0d9f43d66339', '2023-11-14 15:02:12.894443+00', 'Feature 17', '', true, false, 'marketing', 'feature', 'https://library.codesnaps.io/api/content/feature/feature-17', 'https://ablcaocvmgtcodafwvoe.supabase.co/storage/v1/object/public/components/feature_17-1699974131716.webp', 'Feature Component', false, '{text-align-left,video-image-center,1-column,2-columns}', '{buttons,image}', 'import React from ''react'';

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="grid gap-7 xl:grid-cols-2">
        <div className="flex flex-col gap-4">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
            Tagline
          </h3>

          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-4xl">
            Medium length hero section titles goes in here
          </h2>
        </div>

        <div className="flex flex-col gap-4">
          <p className="max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut. Non, amet, aliquet scelerisque nullam.
          </p>

          <div className="flex space-x-4">
            <a
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>

            <a
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </a>
          </div>
        </div>
      </div>

      <div className="mx-auto mt-14 max-w-6xl lg:mt-24">
        <img
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl object-cover"
        />
      </div>
    </div>
  );
}', '/*
You need to configure remotePatterns in next.config.js to use dummyimage.com
  
// next.config.js
const nextConfig = {
// ... other configs
  images: {
    // ... other configs
    remotePatterns: [
      {
        protocol: ''https'',
        hostname: ''dummyimage.com'',
      },
    // ... other configs
    ],
  },
};
*/

import Image from ''next/image'';
import Link from ''next/link'';

export default function Feature() {
  return (
    <div className="mx-auto mt-24 max-w-7xl px-4 sm:mt-32 sm:px-6 lg:mt-36 lg:px-8">
      <div className="grid gap-7 xl:grid-cols-2">
        <div className="flex flex-col gap-4">
          <h3 className="text-lg font-medium uppercase tracking-wide text-neutral-800 dark:text-neutral-200">
            Tagline
          </h3>

          <h2 className="text-3xl font-bold leading-tight tracking-wide text-neutral-900 dark:text-neutral-50 xl:text-4xl">
            Medium length hero section titles goes in here
          </h2>
        </div>

        <div className="flex flex-col gap-4">
          <p className="max-w-4xl text-lg text-neutral-600 dark:text-neutral-400">
            Rhoncus morbi et augue nec, in id ullamcorper at sit. Condimentum
            sit nunc in eros scelerisque sed. Commodo in viverra nunc,
            ullamcorper ut. Non, amet, aliquet scelerisque nullam.
          </p>

          <div className="flex space-x-4">
            <Link
              href="#"
              className="rounded-md bg-neutral-900 px-10 py-3 text-sm font-semibold text-white shadow-sm hover:bg-neutral-800 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:bg-neutral-50 dark:text-neutral-900 dark:hover:bg-neutral-300 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>

            <Link
              href="#"
              className="rounded-md bg-transparent px-10 py-3 text-sm font-semibold text-neutral-900 shadow-sm ring-1 ring-inset ring-neutral-500 hover:bg-neutral-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-500 dark:text-neutral-100 dark:ring-neutral-600 dark:hover:bg-neutral-800 dark:focus-visible:outline-neutral-400"
            >
              Button
            </Link>
          </div>
        </div>
      </div>

      <div className="mx-auto mt-14 max-w-6xl lg:mt-24">
        <Image
          src="https://dummyimage.com/1920x1200/d4d4d4/171717"
          alt="Image"
          width={1920}
          height={1200}
          className="rounded-xl object-cover"
        />
      </div>
    </div>
  );
}', '', '');