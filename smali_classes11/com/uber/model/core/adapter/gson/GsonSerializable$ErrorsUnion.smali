.class public interface abstract annotation Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion;
        rpcExceptions = {}
        statusCodeExceptions = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/adapter/gson/GsonSerializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorsUnion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion$RpcException;,
        Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion$StatusCodeException;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract rpcExceptions()[Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion$RpcException;
.end method

.method public abstract statusCodeExceptions()[Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion$StatusCodeException;
.end method
