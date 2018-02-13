---
title: Overview
---

# In-App Voice Overview

Cras justo odio, dapibus ac facilisis in, egestas eget quam. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Maecenas faucibus mollis interdum. Aenean lacinia bibendum nulla sed consectetur.

[TODO] Insert content

## Concepts

**Conversation**
    > A conversation is a shared core component that Nexmo APIs rely on. Conversations happen over multiple mediums and and can have associated Users through Memberships.

**User**
    > The concept of a user exists in Nexmo APIs, you can associate one with a user in your own application if you choose. A user can have multiple memberships to conversations and can communicate with other users through various different mediums.

**Member**
    > Memberships connect users with conversations. Each membership has one conversation and one user however a user can have many memberships to conversations just as conversations can have many members.

## Getting Started

To start with you'll need a [Nexmo Account](/account/guides/management#create-and-configure-a-nexmo-account), an [Application](/concepts/guides/applications) and the  private key provided when you created the application. Follow the prerequisites if you've not got an Application already.

| ### Prerequisites
|
| #### Install the Nexmo CLI
|
| * Ensure you have [Node.JS](https://nodejs.org/) installed
| * Create a free Nexmo account - [signup](https://dashboard.nexmo.com)
| * Install the Nexmo CLI:
|
|    ```bash
|    $ npm install -g nexmo-cli@beta
|    ```
|
|    Setup the CLI to use your Nexmo API Key and API Secret. You can get these from the [setting page](https://dashboard.nexmo.com/settings) in the Nexmo Dashboard.
|
|    ```bash
|    $ nexmo setup api_key api_secret
|    ```
|
| #### Create an Application
|
| Create an application named `My first Conversation Application` and store the returned private key as `private.key` within your current working directory.
|
| ```sh
| $ nexmo app:create "My first Conversation Application" --type=rtc --keyfile=private.key
| ```
|
|
| #### Generate a JWT
|
| With a private key you can generate a JWT with the [Nexmo CLI](/tools):
|
| ```sh
| $ nexmo jwt:generate ./private.key
| ```

### Create a Conversation

```tabbed_examples
source: _examples/conversations/overview/create-a-conversation/
```

### Create a User

```tabbed_examples
source: _examples/conversations/overview/create-a-user/
```

### Join the Conversation

```tabbed_examples
source: _examples/conversations/overview/join-the-conversation/
```

## Try out the quickstarts

* [JavaScript Quickstarts](/conversation/guides/javascript-quickstart)
* [iOS Quickstarts](/conversation/guides/ios-quickstart)
* [Android Quickstarts](/conversation/guides/android-quickstart)

## Client Libraries

<div class="row">
  <div class="columns small-12 medium-4">
    <a href="/conversation/client-sdks/javascript" class="card spacious card--image card--javascript">
      <h2>JavaScript</h2>
    </a>
  </div>
  <div class="columns small-12 medium-4">
    <a href="/conversation/client-sdks/android" class="card spacious card--image card--android">
      <h2>Android</h2>
    </a>
  </div>
  <div class="columns small-12 medium-4">
    <a href="/conversation/client-sdks/ios" class="card spacious card--image card--ios">
      <h2>iOS</h2>
    </a>
  </div>
</div>

## Conversation API Features

* IP Messaging
* WebRTC Audio [Coming soon]

## References

* [API Reference](/api/conversation)
* [Nexmo CLI](https://github.com/nexmo/nexmo-cli/tree/beta)
* [Server-side Gateway](https://github.com/Nexmo/messaging-gateway) with [Android](https://github.com/Nexmo/messaging-demo-android) and [JavaScript](https://github.com/Nexmo/messaging-demo-js) client demos

## API References

<div class="row">
  <div class="columns small-12 medium-4">
    <a href="/sdk/conversation/javascript/" class="card spacious card--image card--javascript-outline">
      <h2>JavaScript</h2>
    </a>
  </div>
  <div class="columns small-12 medium-4">
    <a href="/sdk/conversation/android/" class="card spacious card--image card--android-outline">
      <h2>Android</h2>
    </a>
  </div>
  <div class="columns small-12 medium-4">
    <a href="/sdk/conversation/ios/" class="card spacious card--image card--ios-outline">
      <h2>iOS</h2>
    </a>
  </div>
</div>