# Proposal handling non-backward compatible changes in the shapeshifter protocol
Approved by the TSC at 2022-01-25

# Context
In the TSC (Technical steering committee) we discussed the handling of non-backwards compatible changes to the protocol and how to manage this in the shapeshifter communication between DSO's and AGR's. For the future development and usage of the protocol it's important to have a plan to support this. Below is a proposed solution. We would like feedback on this solution.

# Versioning
For versioning of the specification we propose to use semantic versioning (See https://semver.org/). In short: MAJOR.MINOR.PATCH. Each new major version is incompatible with previous versions; New minor versions are backwards compatible with previous minor versions within the same major version. We probably won’t be using patch versions because we don’t expect to release syntactically invalid XSD’s.

# Supporting multiple versions of the protocol
DSO’s should be more flexible then AGR’s, so DSO’s will support multiple versions of the protocol, but only for a restricted time.
Also, the CRO should support multiple versions.
Our advice to DSO's and CRO is to support the latest three major versions.

# Version coupled to URL
For each major version there should have a different url-path, so it’s possible to route each incompatible protocol version to another service.
We suggest the following convention for the url-path (by example):
- version 2.0.0: /shapeshifter/api/v2/message
- version 2.1.0: /shapeshifter/api/v2/message
- version 3.0.1: /shapeshifter/api/v3/message

# Messages
To the metadata of each message the specification version will be added.
A rejection reason will be added to reject a message with an invalid version

# Communicating available versions
Currently communicating the actual endpoint is done manual, so there is no automated way to discover the endpoints. For now, we think it's not needed to automate communication about the supported versions.
