.class public final Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "andi"
    .end annotation
.end field

.field private final appInstallTime:J
    .annotation runtime Lml/c;
        a = "install_time"
    .end annotation
.end field

.field private final appOpenUri:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "openuri"
    .end annotation
.end field

.field private final appSetId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "asid"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_v"
    .end annotation
.end field

.field private final deviceBuild:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "bd"
    .end annotation
.end field

.field private final deviceHardwareMake:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "ma"
    .end annotation
.end field

.field private final deviceHardwareModel:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "mo"
    .end annotation
.end field

.field private final deviceLocale:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "lc"
    .end annotation
.end field

.field private final doNotTrack:I
    .annotation runtime Lml/c;
        a = "dnt"
    .end annotation
.end field

.field private final expectDeferredDeeplink:Z
    .annotation runtime Lml/c;
        a = "ddl_enabled"
    .end annotation
.end field

.field private final googleAdId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "aifa"
    .end annotation
.end field

.field private final installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;
    .annotation runtime Lml/c;
        a = "install_ref"
    .end annotation
.end field

.field private final installSourcePackageName:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "install_source"
    .end annotation
.end field

.field private final isFirstAppOpen:Z
    .annotation runtime Lml/c;
        a = "install"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "a"
    .end annotation
.end field

.field private final lastAppUpdateTime:J
    .annotation runtime Lml/c;
        a = "update_time"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "ve"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "i"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "p"
    .end annotation
.end field

.field private final useIp:Z
    .annotation runtime Lml/c;
        a = "use_ip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;)V
    .registers 30

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getPlatform()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getInstallReferrer()Lgf/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    .line 95
    new-instance v3, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    .line 96
    invoke-virtual {v0}, Lgf/a;->a()Ljava/lang/String;

    move-result-object v9

    const-string v0, "it.installReferrer"

    invoke-static {v9, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getInstallReferrer()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->b()J

    move-result-wide v11

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getInstallReferrer()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->c()J

    move-result-wide v13

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getCurrentDeviceTimestampMillis()J

    move-result-wide v15

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v8, v3

    .line 95
    invoke-direct/range {v8 .. v18}, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILawt/h;)V

    goto :goto_44

    :cond_43
    move-object v8, v2

    .line 101
    :goto_44
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getAppSetId()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getDeviceHardwareMake()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getDeviceHardwareModel()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getDeviceLocale()Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getDeviceBuild()Ljava/lang/String;

    move-result-object v13

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getAppOpenUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_62
    if-nez v2, :cond_68

    const-string v0, ""

    move-object v14, v0

    goto :goto_69

    :cond_68
    move-object v14, v2

    .line 107
    :goto_69
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getGoogleAdId()Ljava/lang/String;

    move-result-object v15

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getAndroidId()Ljava/lang/String;

    move-result-object v16

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getDoNotTrack()I

    move-result v17

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getAppVersion()Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getInstallSourcePackageName()Ljava/lang/String;

    move-result-object v19

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen()Z

    move-result v20

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getAppInstallTime()J

    move-result-wide v21

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->getLastAppUpdateTime()J

    move-result-wide v23

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketing_attribution_v2/model/appopen/AppOpenEventModel;->isFirstAppOpen()Z

    move-result v25

    const/16 v26, 0x8

    const/16 v27, 0x0

    const-string v3, "uber_95ef14a0"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .line 88
    invoke-direct/range {v2 .. v27}, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZ)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "key"

    invoke-static {v1, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platform"

    invoke-static {v2, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packageName"

    invoke-static {v3, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "osVersion"

    invoke-static {v4, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appSetId"

    invoke-static {v5, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceHardwareMake"

    invoke-static {v6, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceHardwareModel"

    invoke-static {v7, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceLocale"

    invoke-static {v8, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceBuild"

    invoke-static {v9, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appOpenUri"

    invoke-static {v10, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "googleAdId"

    invoke-static {v11, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "androidId"

    invoke-static {v12, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appVersion"

    invoke-static {v13, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "installSourcePackageName"

    invoke-static {v14, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    move/from16 v1, p4

    .line 22
    iput-boolean v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    .line 25
    iput-object v4, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 28
    iput-object v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    .line 31
    iput-object v5, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    .line 34
    iput-object v6, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    .line 37
    iput-object v7, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    .line 40
    iput-object v8, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    .line 43
    iput-object v9, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    .line 46
    iput-object v10, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    .line 49
    iput-object v11, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    .line 55
    iput-object v12, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    move/from16 v1, p15

    .line 58
    iput v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    .line 61
    iput-object v13, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    .line 64
    iput-object v14, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    move/from16 v1, p18

    .line 70
    iput-boolean v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    move-wide/from16 v1, p19

    .line 73
    iput-wide v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    move-wide/from16 v1, p21

    .line 76
    iput-wide v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    move/from16 v1, p23

    .line 82
    iput-boolean v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZILawt/h;)V
    .registers 51

    and-int/lit8 v0, p24, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_7
    move/from16 v5, p4

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move/from16 v24, p23

    .line 10
    invoke-direct/range {v1 .. v24}, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZILjava/lang/Object;)Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget v15, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    goto :goto_8d

    :cond_8b
    move/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-boolean v15, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    goto :goto_b5

    :cond_b3
    move/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p18, v15

    if-eqz v16, :cond_c2

    iget-wide v14, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    goto :goto_c4

    :cond_c2
    move-wide/from16 v14, p19

    :goto_c4
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_cf

    iget-wide v14, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    goto :goto_d1

    :cond_cf
    move-wide/from16 v14, p21

    :goto_d1
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_da

    iget-boolean v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    goto :goto_dc

    :cond_da
    move/from16 v1, p23

    :goto_dc
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p21, v14

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZ)Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .registers 2

    iget v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    return v0
.end method

.method public final component19()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    return-wide v0
.end method

.method public final component21()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZ)Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;
    .registers 50

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    const-string v0, "key"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHardwareMake"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHardwareModel"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBuild"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpenUri"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAdId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSourcePackageName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJJZ)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    iget-boolean v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    iget v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    if-eq v1, v3, :cond_a9

    return v2

    :cond_a9
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    return v2

    :cond_b4
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bf

    return v2

    :cond_bf
    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    iget-boolean v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    if-eq v1, v3, :cond_c6

    return v2

    :cond_c6
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_cf

    return v2

    :cond_cf
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d8

    return v2

    :cond_d8
    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    iget-boolean p1, p1, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    if-eq v1, p1, :cond_df

    return v2

    :cond_df
    return v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInstallTime()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    return-wide v0
.end method

.method public final getAppOpenUri()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceBuild()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHardwareMake()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHardwareModel()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceLocale()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoNotTrack()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    return v0
.end method

.method public final getExpectDeferredDeeplink()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    return v0
.end method

.method public final getGoogleAdId()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallReferrer()Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    return-object v0
.end method

.method public final getInstallSourcePackageName()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAppUpdateTime()J
    .registers 3

    .line 76
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    return-wide v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseIp()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    :cond_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    if-eqz v1, :cond_a1

    const/4 v1, 0x1

    :cond_a1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    invoke-static {v3, v4}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    invoke-static {v3, v4}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    if-eqz v1, :cond_bb

    const/4 v1, 0x1

    :cond_bb
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstAppOpen()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    sget-object v1, Lmk/u;->b:Lmk/u;

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/u;)Lmk/f;

    .line 121
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(json, map.javaClass)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppOpenSingularModel(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->useIp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installReferrer:Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHardwareMake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareMake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHardwareModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceHardwareModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->deviceBuild:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appOpenUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appOpenUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->googleAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doNotTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->doNotTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installSourcePackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->installSourcePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstAppOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->isFirstAppOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appInstallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->appInstallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastAppUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->lastAppUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expectDeferredDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/AppOpenSingularModel;->expectDeferredDeeplink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
