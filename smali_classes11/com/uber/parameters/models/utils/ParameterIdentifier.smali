.class public abstract Lcom/uber/parameters/models/utils/ParameterIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;
    .registers 1

    .line 18
    new-instance v0, Lcom/uber/parameters/models/utils/AutoValue_ParameterIdentifier$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/models/utils/AutoValue_ParameterIdentifier$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;
    .registers 3

    .line 22
    invoke-static {}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->builder()Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;->namespace(Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;->key(Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;->build()Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/uber/parameters/models/Parameter;)Lcom/uber/parameters/models/utils/ParameterIdentifier;
    .registers 2

    .line 27
    invoke-interface {p0}, Lcom/uber/parameters/models/Parameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/uber/parameters/models/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/parameters/models/utils/ParameterIdentifier;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract key()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method
