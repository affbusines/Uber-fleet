.class public final Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;
    .registers 9

    .line 135
    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;
    .registers 4

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;->deepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;->deepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;->contentLink(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;->externalLink(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;->type(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createContentLink(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;
    .registers 10

    .line 158
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;->CONTENT_LINK:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    .line 157
    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createDeepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;->DEEP_LINK:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    .line 153
    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createExternalLink(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;
    .registers 10

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;->EXTERNAL_LINK:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    .line 161
    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;
    .registers 9

    .line 166
    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    .line 167
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    move-result-object v0

    return-object v0
.end method
