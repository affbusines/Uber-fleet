.class public Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private includesAuthentication:Ljava/lang/Boolean;

.field private isTreatedOneStepAuth:Ljava/lang/Boolean;

.field private isTreatedPrefetchAuth:Ljava/lang/Boolean;

.field private isTreatedPreloadOnLaunch:Ljava/lang/Boolean;

.field private launchDomain:Ljava/lang/String;

.field private launchPath:Ljava/lang/String;

.field private modeName:Ljava/lang/String;

.field private timeFromLoadUrlToAuthCompleteMs:Ljava/lang/Long;

.field private timeFromLoadUrlToPageLoadingMs:Ljava/lang/Long;

.field private timeFromPageLoadingToPageLoadedMs:Ljava/lang/Long;

.field private timeFromStartToAuthCompleteMs:Ljava/lang/Long;

.field private timeFromStartToLoadUrlMs:Ljava/lang/Long;

.field private timeFromStartToPageLoadedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 14

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToPageLoadedMs:Ljava/lang/Long;

    .line 165
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->includesAuthentication:Ljava/lang/Boolean;

    .line 169
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchPath:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchDomain:Ljava/lang/String;

    .line 177
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedOneStepAuth:Ljava/lang/Boolean;

    .line 181
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPrefetchAuth:Ljava/lang/Boolean;

    .line 185
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPreloadOnLaunch:Ljava/lang/Boolean;

    .line 189
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->modeName:Ljava/lang/String;

    .line 193
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToLoadUrlMs:Ljava/lang/Long;

    .line 197
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToAuthCompleteMs:Ljava/lang/Long;

    .line 201
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToPageLoadingMs:Ljava/lang/Long;

    .line 205
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromPageLoadingToPageLoadedMs:Ljava/lang/Long;

    .line 209
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToAuthCompleteMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 157
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
    .registers 21

    move-object/from16 v0, p0

    .line 273
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToPageLoadedMs:Ljava/lang/Long;

    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->includesAuthentication:Ljava/lang/Boolean;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 275
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchPath:Ljava/lang/String;

    .line 276
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchDomain:Ljava/lang/String;

    .line 277
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedOneStepAuth:Ljava/lang/Boolean;

    .line 278
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPrefetchAuth:Ljava/lang/Boolean;

    .line 279
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPreloadOnLaunch:Ljava/lang/Boolean;

    .line 280
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->modeName:Ljava/lang/String;

    if-eqz v13, :cond_3b

    .line 281
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToLoadUrlMs:Ljava/lang/Long;

    .line 282
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToAuthCompleteMs:Ljava/lang/Long;

    .line 283
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToPageLoadingMs:Ljava/lang/Long;

    .line 284
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromPageLoadingToPageLoadedMs:Ljava/lang/Long;

    .line 285
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToAuthCompleteMs:Ljava/lang/Long;

    .line 272
    new-instance v19, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    move-object/from16 v4, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v19

    .line 280
    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "modeName is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 274
    :cond_50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "includesAuthentication is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 273
    :cond_65
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "timeFromStartToPageLoadedMs is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public includesAuthentication(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->includesAuthentication:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTreatedOneStepAuth(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedOneStepAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTreatedPrefetchAuth(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPrefetchAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTreatedPreloadOnLaunch(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPreloadOnLaunch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public launchDomain(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchDomain:Ljava/lang/String;

    return-object v0
.end method

.method public launchPath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchPath:Ljava/lang/String;

    return-object v0
.end method

.method public modeName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    const-string v0, "modeName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public timeFromLoadUrlToAuthCompleteMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToAuthCompleteMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromLoadUrlToPageLoadingMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToPageLoadingMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromPageLoadingToPageLoadedMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromPageLoadingToPageLoadedMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromStartToAuthCompleteMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToAuthCompleteMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromStartToLoadUrlMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToLoadUrlMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromStartToPageLoadedMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 4

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToPageLoadedMs:Ljava/lang/Long;

    return-object v0
.end method
