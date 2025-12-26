.class public final Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidId:Ljava/lang/String;

.field private final appInstallTime:J

.field private final appOpenUri:Landroid/net/Uri;

.field private final appSetId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final currentDeviceTimestampMillis:J

.field private final deviceBuild:Ljava/lang/String;

.field private final deviceHardwareMake:Ljava/lang/String;

.field private final deviceHardwareModel:Ljava/lang/String;

.field private final deviceLocale:Ljava/lang/String;

.field private final doNotTrack:I

.field private final googleAdId:Ljava/lang/String;

.field private final installReferrer:Lgf/a;

.field private final installSourcePackageName:Ljava/lang/String;

.field private final isFirstAppOpen:Z

.field private final lastAppUpdateTime:J

.field private final osVersion:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJJ)V
    .registers 37

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const-string v13, "platform"

    invoke-static {p1, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "packageName"

    invoke-static {v2, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "osVersion"

    invoke-static {v3, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appSetId"

    invoke-static {v4, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deviceHardwareMake"

    invoke-static {v5, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deviceHardwareModel"

    invoke-static {v6, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deviceLocale"

    invoke-static {v7, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deviceBuild"

    invoke-static {v8, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "googleAdId"

    invoke-static {v9, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "androidId"

    invoke-static {v10, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appVersion"

    invoke-static {v11, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "installSourcePackageName"

    invoke-static {v12, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    .line 32
    iput-object v3, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 33
    iput-object v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    .line 34
    iput-object v4, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    .line 36
    iput-object v6, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    .line 37
    iput-object v7, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    .line 38
    iput-object v8, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 39
    iput-object v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    .line 40
    iput-object v9, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    .line 41
    iput-object v10, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    move/from16 v1, p13

    .line 42
    iput v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    .line 43
    iput-object v11, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    .line 44
    iput-object v12, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    move/from16 v1, p16

    .line 45
    iput-boolean v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    move-wide/from16 v1, p17

    .line 46
    iput-wide v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    move-wide/from16 v1, p19

    .line 47
    iput-wide v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    move-wide/from16 v1, p21

    .line 48
    iput-wide v1, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJJILjava/lang/Object;)Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;
    .registers 42

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-boolean v15, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    goto :goto_9b

    :cond_99
    move/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p16, v15

    if-eqz v16, :cond_a8

    iget-wide v14, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    goto :goto_aa

    :cond_a8
    move-wide/from16 v14, p17

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_b5

    iget-wide v14, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    goto :goto_b7

    :cond_b5
    move-wide/from16 v14, p19

    :goto_b7
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    move-wide/from16 p19, v14

    if-eqz v1, :cond_c2

    iget-wide v14, v0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    goto :goto_c4

    :cond_c2
    move-wide/from16 v14, p21

    :goto_c4
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJJ)Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .registers 2

    iget v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    return v0
.end method

.method public final component17()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    return-wide v0
.end method

.method public final component18()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    return-wide v0
.end method

.method public final component19()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lgf/a;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJJ)Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;
    .registers 48

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    const-string v0, "platform"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHardwareMake"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHardwareModel"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBuild"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAdId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSourcePackageName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJJ)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    iget v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    if-eq v1, v3, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    iget-boolean v3, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    if-eq v1, v3, :cond_b4

    return v2

    :cond_b4
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_bd

    return v2

    :cond_bd
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c6

    return v2

    :cond_c6
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_cf

    return v2

    :cond_cf
    return v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInstallTime()J
    .registers 3

    .line 46
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    return-wide v0
.end method

.method public final getAppOpenUri()Landroid/net/Uri;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDeviceTimestampMillis()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    return-wide v0
.end method

.method public final getDeviceBuild()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHardwareMake()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHardwareModel()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceLocale()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoNotTrack()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    return v0
.end method

.method public final getGoogleAdId()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallReferrer()Lgf/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    return-object v0
.end method

.method public final getInstallSourcePackageName()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAppUpdateTime()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    return-wide v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Lgf/a;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    if-nez v1, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    if-eqz v1, :cond_93

    const/4 v1, 0x1

    :cond_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstAppOpen()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppOpenEventModel(platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installReferrer:Lgf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHardwareMake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareMake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHardwareModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceHardwareModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->deviceBuild:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appOpenUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appOpenUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->googleAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doNotTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->doNotTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installSourcePackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->installSourcePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstAppOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appInstallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->appInstallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastAppUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->lastAppUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentDeviceTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->currentDeviceTimestampMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
