package com.nerds

class Nerd {

	String firstName
	String lastName
	String middleInitial
	String emailAddress
	String birthDate
	Boolean acceptedTerms


    static constraints = {
    	middleInitial nullable: true
    }

    static mapping = {
    	table 'nerds'
    	cache true
    }
}
