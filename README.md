# MakerKit - SaaS Starter for Next.js and Supabase

MakerKit is a SaaS starter project built with Next.js, Supabase and Tailwind CSS.

This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

This is a quick guide to get you started with the project. For more details, 
please refer to the [documentation](https://makerkit.dev/docs/next-supabase/introduction).

### Requirements

Ensure you have the following installed:

- Node.js
- Git
- Docker

### Cloning the Repository

Clone this repository and name it according to your preferences:

```
git clone https://github.com/makerkit/next-supabase-saas-kit.git your-saas --depth=1
```

Move to the folder just cloned:

```
cd your-saas
```

Reinitialize Git and set this repository as your upstream fork, so you can
pull updates when needed:

```
rm -rf .git
git init
git add .
git commit -am "Inital Commit"
git remote add upstream https://github.com/makerkit/next-supabase-saas-kit
```

We recommend to watch to the repository, so you know when there's an update.
To pull the latest updates, use:

```
git pull upstream main --allow-unrelated-histories
```

In case we change the same files, you will need to resolve the conflicts.

Alternatively, you can cherry-pick changes so to reduce the amount of
conflicts across the files.

### Installing the Node Modules

Install the Node modules with the following command:

```
npm i
```

### Supabase

First, run the Supabase stack:

```bash
npm run supabase:start
```

#### Adding the Supabase Keys to the Environment Variables

If this is the first time you run this command, we will need to get the 
Supabase keys and add them to our local environment variables configuration file `.env.local`.

When running the command, we will see a message like this:

```bash
> supabase start

Applying migration 20221215192558_schema.sql...
Seeding data supabase/seed.sql...
Started supabase local development setup.

         API URL: http://localhost:54321
          DB URL: postgresql://postgres:postgres@localhost:54322/postgres
      Studio URL: http://localhost:54323
    Inbucket URL: http://localhost:54324
      JWT secret: super-secret-jwt-token-with-at-least-32-characters-long
        anon key: ****************************************************
service_role key: ****************************************************
```

Now, we need to copy the `anon key` and `service_role key` values and add 
them to the `.env.local` file:

```
NEXT_PUBLIC_SUPABASE_ANON_KEY=****************************************************
SUPABASE_SERVICE_ROLE_KEY=****************************************************
```

#### Database types (optional)

Now, generate the DB types with:

```
npm run typegen
```

### Next.js Server

Then, run the Next.js development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
```

### Running the Stripe CLI

If you're testing Stripe, also run the Stripe server (requires Docker running):

```
npm run stripe:listen
```

Then, copy the printed webhook key and add it to your environment files.
This can also be used for running the E2E tests.

The environment variable name is `STRIPE_WEBHOOK_SECRET`.

```
STRIPE_WEBHOOK_SECRET=whsec_***********************
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

### After Creating your Supabase Project

Make sure to add the environment variables to the provider you're deploying.

### Running Tests

Before running tests, add the required environment variables to your `.env.test` file:

```
SUPABASE_URL=http://localhost:54321
NEXT_PUBLIC_SUPABASE_ANON_KEY=
SUPABASE_SERVICE_ROLE_KEY=
```

Retrieve the keys after starting the Supabase server and paste them in the `.env.test` file.

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.
