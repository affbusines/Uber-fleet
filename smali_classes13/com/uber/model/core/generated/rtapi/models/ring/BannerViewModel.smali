.class public Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;


# instance fields
.field private final bannerViewConfig:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

.field private final collapsedBody:Ljava/lang/String;

.field private final dismissActionImageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

.field private final dismissActionTitle:Ljava/lang/String;

.field private final expandedBody:Ljava/lang/String;

.field private final iconURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

.field private final imageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

.field private final metaData:Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

.field private final primaryActionImageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

.field private final primaryActionTitle:Ljava/lang/String;

.field private final primaryActionURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

.field private final state:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;)V
    .registers 15

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 46
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 52
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 55
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    .line 58
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    .line 61
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData:Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    .line 67
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;ILawt/h;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v7, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p4

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v8, v2

    goto :goto_23

    :cond_21
    move-object/from16 v8, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    move-object v9, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v9, p6

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v10, v2

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v11, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v11, p8

    :goto_3b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_41

    move-object v12, v2

    goto :goto_43

    :cond_41
    move-object/from16 v12, p9

    :goto_43
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_49

    move-object v13, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v13, p10

    :goto_4b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_51

    move-object v14, v2

    goto :goto_53

    :cond_51
    move-object/from16 v14, p11

    :goto_53
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5a

    move-object/from16 v16, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v16, p13

    :goto_5c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p12

    .line 27
    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

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

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    return-object v0
.end method

.method public collapsedBody()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;
    .registers 29

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;)V

    return-object v0
.end method

.method public dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    return-object v0
.end method

.method public dismissActionTitle()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v3

    if-eq v1, v3, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cb

    return v2

    :cond_cb
    return v0
.end method

.method public expandedBody()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    if-nez v1, :cond_db

    goto :goto_e3

    :cond_db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->hashCode()I

    move-result v2

    :goto_e3
    add-int/2addr v0, v2

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    return-object v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    return-object v0
.end method

.method public metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData:Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    return-object v0
.end method

.method public primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    return-object v0
.end method

.method public primaryActionTitle()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL:Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;
    .registers 16

    .line 76
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissActionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissActionImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerViewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
