.class public interface abstract Lcom/uber/data/schemas/errors/proto/BadRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFieldViolations(I)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
.end method

.method public abstract getFieldViolationsCount()I
.end method

.method public abstract getFieldViolationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation
.end method
