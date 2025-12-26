.class public final Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 11

    .line 113
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .registers 4

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber(D)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp(D)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    move-result-object v0

    return-object v0
.end method
