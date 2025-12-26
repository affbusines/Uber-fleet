.class public Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private collapsedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private collapsedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

.field private collapsedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

.field private dismissActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private dismissActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private dismissActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

.field private dismissActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

.field private expandedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private expandedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

.field private expandedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

.field private imagePlaceholderColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private primaryActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private primaryActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private primaryActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

.field private primaryActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

.field private splashType:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field private titleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

.field private titleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

.field private titleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;


# direct methods
.method public constructor <init>()V
    .registers 24

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;)V
    .registers 23

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->imagePlaceholderColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->splashType:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
    move-object/from16 p1, p0

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 96
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;
    .registers 25

    move-object/from16 v0, p0

    .line 203
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-object/from16 v1, v22

    .line 204
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 205
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->imagePlaceholderColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 206
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 207
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 208
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 209
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 210
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 211
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 212
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 213
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 214
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 215
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 216
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 217
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-object/from16 v23, v1

    .line 218
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object/from16 v16, v1

    .line 219
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object/from16 v17, v1

    .line 220
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-object/from16 v18, v1

    .line 221
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-object/from16 v19, v1

    .line 222
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-object/from16 v20, v1

    .line 223
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->splashType:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    .line 203
    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;)V

    return-object v22
.end method

.method public collapsedBodyColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public collapsedBodyStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    return-object v0
.end method

.method public collapsedBodyWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    return-object v0
.end method

.method public dismissActionImageTintColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public dismissActionTitleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public dismissActionTitleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    return-object v0
.end method

.method public dismissActionTitleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    return-object v0
.end method

.method public expandedBodyColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public expandedBodyStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    return-object v0
.end method

.method public expandedBodyWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    return-object v0
.end method

.method public imagePlaceholderColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->imagePlaceholderColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public primaryActionImageTintColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionImageTintColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public primaryActionTitleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public primaryActionTitleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    return-object v0
.end method

.method public primaryActionTitleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    return-object v0
.end method

.method public splashType(Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->splashType:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    return-object v0
.end method

.method public titleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleColor:Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    return-object v0
.end method

.method public titleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleStyle:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    return-object v0
.end method

.method public titleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleWeight:Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    return-object v0
.end method
