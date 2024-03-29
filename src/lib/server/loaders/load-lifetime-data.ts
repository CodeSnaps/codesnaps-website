import 'server-only';

import { cache } from 'react';

import getSupabaseServerComponentClient from '~/core/supabase/server-component-client';
import getLogger from '~/core/logger';

import { LIFETIME_SUBSCRIPTIONS_TABLE } from '~/lib/db-tables';

/**
 * @name loadLifetimeSubscription
 * @description This function is responsible for loading the lifetime subscription
 * from the server-side, used in the (app) layout.
 */

const loadLifetimeSubscription = cache(async (organizationUid: string) => {
  try {
    const client = getSupabaseServerComponentClient();

    // We fetch the lifetime subscription record from the database
    const { data } = await client
      .from(LIFETIME_SUBSCRIPTIONS_TABLE)
      .select('status')
      .eq('organization_uid', organizationUid)
      .single();

    if (!data) {
      return null;
    }

    return data;
  } catch (error) {
    getLogger().error(error);
    console.log('error from loader', error);

    return null;
  }
});

export default loadLifetimeSubscription;
