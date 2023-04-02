package com.devsuperior.bds03.resources.exceptions;

import java.io.Serializable;
import java.time.Instant;

public class StandardError implements Serializable {
    private String message;
    private String path;

    private String error;
    private Instant timestamp;
    private Integer status;

    public StandardError(){

    }
    public StandardError(String message, String path, String error, Instant timestamp, Integer status) {
        this.message = message;
        this.path = path;
        this.error = error;
        this.timestamp = timestamp;
        this.status = status;
    }
    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }

    public Instant getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Instant timestamp) {
        this.timestamp = timestamp;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getError() {
        return error;
    }
    public void setError(String error) {
        this.error = error;
    }
}
