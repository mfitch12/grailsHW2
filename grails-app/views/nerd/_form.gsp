<%@ page import="com.nerds.Nerd" %>


<div class="fieldcontain ${hasErrors(bean: nerdInstance, field: 'firstName', 'error')} required">
	<label for="firstName">
		<g:message code="nerd.firstName.label" default="First Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="firstName" required="" value="${nerdInstance?.firstName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: nerdInstance, field: 'middleInitial', 'error')} ">
	<label for="middleInitial">
		<g:message code="nerd.middleInitial.label" default="Middle Initial" />
		
	</label>
	<g:textField name="middleInitial" value="${nerdInstance?.middleInitial}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: nerdInstance, field: 'lastName', 'error')} required">
	<label for="lastName">
		<g:message code="nerd.lastName.label" default="Last Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="lastName" required="" value="${nerdInstance?.lastName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: nerdInstance, field: 'birthDate', 'error')} required">
	<label for="birthDate">
		<g:message code="nerd.birthDate.label" default="Birth Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="birthDate" required="" value="${nerdInstance?.birthDate}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: nerdInstance, field: 'emailAddress', 'error')} required">
	<label for="emailAddress">
		<g:message code="nerd.emailAddress.label" default="Email Address" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="emailAddress" required="" value="${nerdInstance?.emailAddress}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: nerdInstance, field: 'acceptedTerms', 'error')} ">
	<label for="acceptedTerms">
		<g:message code="nerd.acceptedTerms.label" default="Accepted Terms" />
		
	</label>
	<g:checkBox name="acceptedTerms" value="${nerdInstance?.acceptedTerms}" />

</div>



