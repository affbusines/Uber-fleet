.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;
    .registers 10

    .line 187
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;
    .registers 3

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;->upcomingRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;->upcomingRouteLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;->upcomingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;->upcomingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;->upcomingActionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;
    .registers 2

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    move-result-object v0

    return-object v0
.end method
