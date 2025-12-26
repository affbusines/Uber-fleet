.class public Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;


# instance fields
.field private final includesAuthentication:Z

.field private final isTreatedOneStepAuth:Ljava/lang/Boolean;

.field private final isTreatedPrefetchAuth:Ljava/lang/Boolean;

.field private final isTreatedPreloadOnLaunch:Ljava/lang/Boolean;

.field private final launchDomain:Ljava/lang/String;

.field private final launchPath:Ljava/lang/String;

.field private final modeName:Ljava/lang/String;

.field private final timeFromLoadUrlToAuthCompleteMs:Ljava/lang/Long;

.field private final timeFromLoadUrlToPageLoadingMs:Ljava/lang/Long;

.field private final timeFromPageLoadingToPageLoadedMs:Ljava/lang/Long;

.field private final timeFromStartToAuthCompleteMs:Ljava/lang/Long;

.field private final timeFromStartToLoadUrlMs:Ljava/lang/Long;

.field private final timeFromStartToPageLoadedMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 16

    const-string v0, "modeName"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs:J

    .line 40
    iput-boolean p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication:Z

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth:Ljava/lang/Boolean;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth:Ljava/lang/Boolean;

    .line 70
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch:Ljava/lang/Boolean;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs:Ljava/lang/Long;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs:Ljava/lang/Long;

    .line 94
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs:Ljava/lang/Long;

    .line 100
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs:Ljava/lang/Long;

    .line 106
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_41

    move-object v15, v2

    goto :goto_43

    :cond_41
    move-object/from16 v15, p12

    :goto_43
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v16, p13

    :goto_4c
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_53

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p14

    :goto_55
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v12, p9

    .line 30
    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_b0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v1

    goto :goto_e

    :cond_d
    move-wide v1, p1

    :goto_e
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v3

    goto :goto_19

    :cond_17
    move/from16 v3, p3

    :goto_19
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_22
    move-object/from16 v4, p4

    :goto_24
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_2d
    move-object/from16 v5, p5

    :goto_2f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3a

    :cond_38
    move-object/from16 v6, p6

    :goto_3a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_45

    :cond_43
    move-object/from16 v7, p7

    :goto_45
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_50

    :cond_4e
    move-object/from16 v8, p8

    :goto_50
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5b

    :cond_59
    move-object/from16 v9, p9

    :goto_5b
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v10

    goto :goto_66

    :cond_64
    move-object/from16 v10, p10

    :goto_66
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v11

    goto :goto_71

    :cond_6f
    move-object/from16 v11, p11

    :goto_71
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v12

    goto :goto_7c

    :cond_7a
    move-object/from16 v12, p12

    :goto_7c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v13

    goto :goto_87

    :cond_85
    move-object/from16 v13, p13

    :goto_87
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v0

    goto :goto_92

    :cond_90
    move-object/from16 v0, p14

    :goto_92
    move-wide p1, v1

    move/from16 p3, v3

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

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->copy(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    move-result-object v0

    return-object v0

    :cond_b0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timeFromStartToPageLoadedMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "includesAuthentication"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launchPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_60
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launchDomain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isTreatedOneStepAuth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isTreatedPrefetchAuth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isTreatedPreloadOnLaunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_e4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modeName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_120

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeFromStartToLoadUrlMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_120
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_144

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeFromLoadUrlToAuthCompleteMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_144
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_168

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeFromLoadUrlToPageLoadingMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_168
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeFromPageLoadingToPageLoadedMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_18c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "timeFromStartToAuthCompleteMs"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b0
    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;
    .registers 31

    const-string v0, "modeName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    return v2

    :cond_7e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    return v2

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    return v2

    :cond_9c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    return v2

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    return v2

    :cond_ba
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c9

    return v2

    :cond_c9
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v1, 0x0

    goto :goto_71

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_71
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_87

    const/4 v1, 0x0

    goto :goto_8f

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9a

    const/4 v1, 0x0

    goto :goto_a2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_ad

    const/4 v1, 0x0

    goto :goto_b5

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c0

    const/4 v1, 0x0

    goto :goto_c8

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d2

    goto :goto_da

    :cond_d2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_da
    add-int/2addr v0, v2

    return v0
.end method

.method public includesAuthentication()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication:Z

    return v0
.end method

.method public isTreatedOneStepAuth()Ljava/lang/Boolean;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTreatedPrefetchAuth()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTreatedPreloadOnLaunch()Ljava/lang/Boolean;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public launchDomain()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain:Ljava/lang/String;

    return-object v0
.end method

.method public launchPath()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath:Ljava/lang/String;

    return-object v0
.end method

.method public modeName()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromStartToAuthCompleteMs()Ljava/lang/Long;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromStartToLoadUrlMs()Ljava/lang/Long;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeFromStartToPageLoadedMs()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs:J

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;
    .registers 16

    .line 115
    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebToolkitLaunchPerformanceMetadata(timeFromStartToPageLoadedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToPageLoadedMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", includesAuthentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->includesAuthentication()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->launchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTreatedOneStepAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedOneStepAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTreatedPrefetchAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPrefetchAuth()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTreatedPreloadOnLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->isTreatedPreloadOnLaunch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->modeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFromStartToLoadUrlMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToLoadUrlMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFromLoadUrlToAuthCompleteMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFromLoadUrlToPageLoadingMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromLoadUrlToPageLoadingMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFromPageLoadingToPageLoadedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromPageLoadingToPageLoadedMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFromStartToAuthCompleteMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->timeFromStartToAuthCompleteMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
