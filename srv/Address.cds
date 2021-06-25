using {dalrae.cap.reuse.edmx as schema } from '../db/schema';

/** For serving end users */
service AdminService @(path:'/addresses') {

  entity Addresses as projection on schema.Addresses;
}