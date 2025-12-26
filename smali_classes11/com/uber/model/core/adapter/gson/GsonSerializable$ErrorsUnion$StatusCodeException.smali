.class public interface abstract annotation Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion$StatusCodeException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion$StatusCodeException;
        errorCode = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StatusCodeException"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""


# virtual methods
.method public abstract errorCode()Ljava/lang/String;
.end method

.method public abstract statusCode()I
.end method
