.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 18

    .line 292
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 4

    .line 297
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToPageLoadedMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->includesAuthentication(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchPath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchDomain(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedOneStepAuth(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPrefetchAuth(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPreloadOnLaunch(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->modeName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToLoadUrlMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToAuthCompleteMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToPageLoadingMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromPageLoadingToPageLoadedMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToAuthCompleteMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
    .registers 2

    .line 315
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    move-result-object v0

    return-object v0
.end method
