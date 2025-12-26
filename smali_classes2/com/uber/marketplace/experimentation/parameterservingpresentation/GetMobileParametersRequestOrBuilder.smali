.class public interface abstract Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsConstraints(Ljava/lang/String;)Z
.end method

.method public abstract getConstraints()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConstraintsCount()I
.end method

.method public abstract getConstraintsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConstraintsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConstraintsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
.end method

.method public abstract hasRequestUuid()Z
.end method
