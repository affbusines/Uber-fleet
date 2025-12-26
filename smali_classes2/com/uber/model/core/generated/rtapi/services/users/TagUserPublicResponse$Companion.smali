.class public final Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->note(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/TagUserPublicResponse;

    move-result-object v0

    return-object v0
.end method
