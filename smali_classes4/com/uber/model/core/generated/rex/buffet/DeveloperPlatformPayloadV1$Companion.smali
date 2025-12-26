.class public final Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 11

    .line 217
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 9

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    const-string v2, "ofEpochMilli(RandomUtil.\u2026LongWithBounds(from = 0))"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/ClientID;->Companion:Lcom/uber/model/core/generated/rex/buffet/ClientID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/ClientID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID(Lcom/uber/model/core/generated/rex/buffet/ClientID;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->Companion:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->Companion:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;->Companion:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
    .registers 2

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object v0

    return-object v0
.end method
