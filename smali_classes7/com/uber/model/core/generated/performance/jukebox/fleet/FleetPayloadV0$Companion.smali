.class public final Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 12

    .line 123
    new-instance v10, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 5

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->Companion:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->link(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->primaryIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->secondaryIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->templateID(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v0

    return-object v0
.end method
