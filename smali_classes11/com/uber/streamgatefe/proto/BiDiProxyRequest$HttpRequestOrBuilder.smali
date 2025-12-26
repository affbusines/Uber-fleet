.class public interface abstract Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract containsHeaders(Ljava/lang/String;)Z
.end method

.method public abstract getContent()Lcom/uber/streamgatefe/proto/Content;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
.end method

.method public abstract getHeadersOrThrow(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/HeaderValues;
.end method

.method public abstract getMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
.end method

.method public abstract getMethodTypeValue()I
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasContent()Z
.end method
