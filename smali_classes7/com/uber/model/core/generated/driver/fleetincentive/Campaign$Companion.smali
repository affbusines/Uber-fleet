.class public final Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 16

    .line 179
    new-instance v14, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 11

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->uuid(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->type(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 188
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

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 189
    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->cityId(I)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->userTag(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Companion;->stub()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->rule(Lcom/uber/model/core/generated/driver/fleetincentive/Rule;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->status(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->notificationPolicy(Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
    .registers 2

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v0

    return-object v0
.end method
