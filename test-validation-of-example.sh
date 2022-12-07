#!/bin/sh
xmllint  --schema 'bpmn/BPMN20.xsd' --schema bpmn-envelope-decorator-bounds.xsd --noout bpmn-envelope-decorator-bounds.bpmn
xmllint  --schema 'bpmn/BPMN20.xsd' --noout bpmn-envelope-decorator-bounds.bpmn
