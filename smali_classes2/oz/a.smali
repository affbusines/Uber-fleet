.class public Loz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/a$a;
    }
.end annotation


# static fields
.field public static final a:Loz/a$a;


# instance fields
.field private final b:Lacc/a;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz/a$a;-><init>(Lawt/h;)V

    sput-object v0, Loz/a;->a:Loz/a$a;

    return-void
.end method

.method public constructor <init>(Lacc/a;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Loz/a;->b:Lacc/a;

    .line 23
    iput-object p2, p0, Loz/a;->c:Lcom/ubercab/analytics/core/e;

    const-string p1, ""

    .line 29
    iput-object p1, p0, Loz/a;->d:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Loz/a;->g:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/util/Size;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;
    .registers 6

    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    new-instance p1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;-><init>(JJ)V

    return-object p1
.end method

.method private final a()V
    .registers 24

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Loz/a;->c:Lcom/ubercab/analytics/core/e;

    .line 140
    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEvent;

    .line 141
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;->ID_82782652_1192:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;

    .line 142
    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;

    .line 145
    sget-object v6, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;->ABORTED:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    .line 146
    iget-object v7, v0, Loz/a;->d:Ljava/lang/String;

    .line 147
    iget-object v10, v0, Loz/a;->g:Ljava/lang/String;

    .line 148
    iget-wide v11, v0, Loz/a;->f:J

    .line 149
    iget-object v8, v0, Loz/a;->e:Ljava/lang/String;

    .line 144
    new-instance v15, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;

    move-object v5, v15

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3be8

    const/16 v21, 0x0

    .line 144
    invoke-direct/range {v5 .. v21}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V

    move-object/from16 v5, v22

    .line 140
    invoke-direct {v2, v3, v4, v5}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;)V

    check-cast v2, Lnh/b;

    .line 139
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "camera_failure"

    invoke-virtual {p0, p1}, Loz/a;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 110
    :cond_13
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;->getFailure()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loz/a;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 111
    :cond_21
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Failure;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Failure;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Failure;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loz/a;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 112
    :cond_33
    invoke-direct {p0}, Loz/a;->a()V

    :goto_36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 124
    iget-object v15, v0, Loz/a;->c:Lcom/ubercab/analytics/core/e;

    .line 125
    new-instance v13, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEvent;

    .line 126
    sget-object v11, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;->ID_82782652_1192:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;

    .line 127
    sget-object v10, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;

    .line 130
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;->FAILURE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    .line 131
    iget-object v3, v0, Loz/a;->d:Ljava/lang/String;

    .line 132
    iget-object v6, v0, Loz/a;->g:Ljava/lang/String;

    .line 133
    iget-wide v7, v0, Loz/a;->f:J

    .line 134
    iget-object v4, v0, Loz/a;->e:Ljava/lang/String;

    .line 129
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;

    move-object v1, v9

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v16, 0x2be8

    const/16 v17, 0x0

    .line 129
    invoke-direct/range {v1 .. v17}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    .line 125
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;)V

    move-object v13, v1

    check-cast v13, Lnh/b;

    move-object/from16 v1, v22

    .line 124
    invoke-virtual {v1, v13}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Loz/a;->d:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Loz/a;->e:Ljava/lang/String;

    .line 48
    iget-object p3, p0, Loz/a;->b:Lacc/a;

    invoke-virtual {p3}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Loz/a;->f:J

    .line 49
    iput-object p1, p0, Loz/a;->g:Ljava/lang/String;

    .line 51
    iget-object p3, p0, Loz/a;->c:Lcom/ubercab/analytics/core/e;

    .line 52
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperEvent;

    .line 53
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperEnum;->ID_C549DD02_4154:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperEnum;

    .line 55
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperPayload;

    invoke-direct {v3, p2, p1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperEnum;Lcom/uber/platform/analytics/libraries/feature/camera/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocScanMapperPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 51
    invoke-virtual {p3, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Landroid/util/Size;Landroid/util/Size;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "documentTypeUuid"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v3, v0, Loz/a;->c:Lcom/ubercab/analytics/core/e;

    .line 83
    new-instance v13, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEvent;

    .line 84
    sget-object v12, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;->ID_82782652_1192:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;

    .line 85
    sget-object v11, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;

    .line 88
    sget-object v5, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;->SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    .line 90
    invoke-direct {v0, v1}, Loz/a;->a(Landroid/util/Size;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v4

    :goto_20
    if-eqz v2, :cond_27

    .line 93
    invoke-direct {v0, v2}, Loz/a;->a(Landroid/util/Size;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v2

    goto :goto_28

    :cond_27
    move-object v2, v4

    .line 94
    :goto_28
    iget-object v9, v0, Loz/a;->g:Ljava/lang/String;

    .line 95
    iget-wide v7, v0, Loz/a;->f:J

    .line 87
    new-instance v10, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;

    move-object v4, v10

    const/4 v14, 0x0

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3a00

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v21, v10

    move-object/from16 v10, p4

    move-object/from16 v22, v11

    move-object/from16 v11, p5

    move-object/from16 v23, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    .line 87
    invoke-direct/range {v4 .. v20}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 83
    invoke-direct {v1, v2, v4, v5}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;)V

    move-object v13, v1

    check-cast v13, Lnh/b;

    .line 82
    invoke-virtual {v3, v13}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
