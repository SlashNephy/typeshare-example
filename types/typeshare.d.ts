/*
 Generated by typeshare 1.0.0
*/

export interface User {
	id: number;
	name: string;
	discriminator: string;
}

export type UserResponse = 
	| { type: "Ok", value: User }
	| { type: "Err", value: string };

