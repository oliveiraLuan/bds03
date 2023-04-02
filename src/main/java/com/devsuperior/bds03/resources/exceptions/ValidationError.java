package com.devsuperior.bds03.resources.exceptions;

import java.time.Instant;

import java.util.ArrayList;
import java.util.List;

public class ValidationError extends StandardError{
    private List<FieldMessage> errors = new ArrayList<>();
    public ValidationError(){

    }
    public List<FieldMessage> getErrors(){
        return errors;
    }
    public void addError(String field, String message){
        FieldMessage fieldMessage = new FieldMessage();
        fieldMessage.setFieldName(field);
        fieldMessage.setMessage(message);
        this.errors.add(fieldMessage);
    }


}
