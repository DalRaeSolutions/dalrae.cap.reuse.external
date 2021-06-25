using { cuid } from '@sap/cds/common';

namespace dalrae.cap.reuse.edmx;

entity Addresses : cuid {
  street : String;
  city   : String;
}