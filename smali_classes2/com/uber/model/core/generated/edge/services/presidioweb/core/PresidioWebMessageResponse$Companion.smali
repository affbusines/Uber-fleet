.class public final Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
    .registers 10

    .line 102
    new-instance v8, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
    .registers 3

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->requestID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->messageID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->payload(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->complete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse;

    move-result-object v0

    return-object v0
.end method
