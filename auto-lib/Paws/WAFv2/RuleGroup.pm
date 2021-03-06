# Generated by default/object.tt
package Paws::WAFv2::RuleGroup;
  use Moose;
  has ARN => (is => 'ro', isa => 'Str', required => 1);
  has Capacity => (is => 'ro', isa => 'Int', required => 1);
  has Description => (is => 'ro', isa => 'Str');
  has Id => (is => 'ro', isa => 'Str', required => 1);
  has Name => (is => 'ro', isa => 'Str', required => 1);
  has Rules => (is => 'ro', isa => 'ArrayRef[Paws::WAFv2::Rule]');
  has VisibilityConfig => (is => 'ro', isa => 'Paws::WAFv2::VisibilityConfig', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::WAFv2::RuleGroup

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WAFv2::RuleGroup object:

  $service_obj->Method(Att1 => { ARN => $value, ..., VisibilityConfig => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WAFv2::RuleGroup object:

  $result = $service_obj->Method(...);
  $result->Att1->ARN

=head1 DESCRIPTION

This is the latest version of B<AWS WAF>, named AWS WAFV2, released in
November, 2019. For information, including how to migrate your AWS WAF
resources from the prior release, see the AWS WAF Developer Guide
(https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html).

A rule group defines a collection of rules to inspect and control web
requests that you can use in a WebACL. When you create a rule group,
you define an immutable capacity limit. If you update a rule group, you
must stay within the capacity. This allows others to reuse the rule
group with confidence in its capacity requirements.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ARN => Str

The Amazon Resource Name (ARN) of the entity.


=head2 B<REQUIRED> Capacity => Int

The web ACL capacity units (WCUs) required for this rule group.

When you create your own rule group, you define this, and you cannot
change it after creation. When you add or modify the rules in a rule
group, AWS WAF enforces this limit. You can check the capacity for a
set of rules using CheckCapacity.

AWS WAF uses WCUs to calculate and control the operating resources that
are used to run your rules, rule groups, and web ACLs. AWS WAF
calculates capacity differently for each rule type, to reflect the
relative cost of each rule. Simple rules that cost little to run use
fewer WCUs than more complex rules that use more processing power. Rule
group capacity is fixed at creation, which helps users plan their web
ACL WCU usage when they use a rule group. The WCU limit for web ACLs is
1,500.


=head2 Description => Str

A friendly description of the rule group. You cannot change the
description of a rule group after you create it.


=head2 B<REQUIRED> Id => Str

A unique identifier for the rule group. This ID is returned in the
responses to create and list commands. You provide it to operations
like update and delete.


=head2 B<REQUIRED> Name => Str

A friendly name of the rule group. You cannot change the name of a rule
group after you create it.


=head2 Rules => ArrayRef[L<Paws::WAFv2::Rule>]

The Rule statements used to identify the web requests that you want to
allow, block, or count. Each rule includes one top-level statement that
AWS WAF uses to identify matching web requests, and parameters that
govern how AWS WAF handles them.


=head2 B<REQUIRED> VisibilityConfig => L<Paws::WAFv2::VisibilityConfig>

Defines and enables Amazon CloudWatch metrics and web request sample
collection.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WAFv2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

