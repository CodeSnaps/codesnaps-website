import type { Metadata } from 'next';
import { allPosts } from 'contentlayer/generated';

import PostPreview from '~/app/(site)/blog/components/PostPreview';
import GridList from '~/app/(site)/components/GridList';
import Container from '~/core/ui/Container';
import SubHeading from '~/core/ui/SubHeading';
import Heading from '~/core/ui/Heading';
import { withI18n } from '~/i18n/with-i18n';

import configuration from '~/configuration';

export const metadata: Metadata = {
  title: `Blog - ${configuration.site.siteName}`,
  description: `Tutorials, Guides and Updates from our team`,
};

async function BlogPage() {
  const livePosts = allPosts.filter((post) => {
    const isProduction = configuration.production;
    return isProduction ? true : post.live;
  });

  livePosts.sort((a, b) => {
    const dateA = new Date(a.date).getTime();
    const dateB = new Date(b.date).getTime();
    return dateB - dateA; // Sort in descending order
  });

  return (
    <Container>
      <div className={'flex flex-col space-y-16 my-8'}>
        <div className={'flex flex-col items-center space-y-4'}>
          <Heading type={1}>Blog</Heading>

          <SubHeading>Tutorials, Guides and Updates from our team</SubHeading>
        </div>

        <GridList>
          {livePosts.map((post, idx) => {
            return <PostPreview key={idx} post={post} />;
          })}
        </GridList>
      </div>
    </Container>
  );
}

export default withI18n(BlogPage);
