.class public Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accentBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private actionUrl:Ljava/lang/String;

.field private animateImages:Ljava/lang/Boolean;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private favorite:Ljava/lang/Boolean;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;",
            ">;"
        }
    .end annotation
.end field

.field private meta1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;"
        }
    .end annotation
.end field

.field private meta2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;"
        }
    .end annotation
.end field

.field private meta3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;"
        }
    .end annotation
.end field

.field private meta4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;"
        }
    .end annotation
.end field

.field private meta5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

.field private storeAd:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

.field private template:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

.field private title:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

.field private tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private video:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;


# direct methods
.method public constructor <init>()V
    .registers 22

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->title:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->rating:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta1:Ljava/util/List;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta2:Ljava/util/List;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta3:Ljava/util/List;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta4:Ljava/util/List;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta5:Ljava/util/List;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->accentBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->images:Ljava/util/List;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->animateImages:Ljava/lang/Boolean;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->favorite:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->actionUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->template:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->video:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

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

    and-int v0, v0, v18

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p18

    :goto_9b
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

    move-object/from16 p19, v0

    .line 97
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;)V

    return-void
.end method


# virtual methods
.method public accentBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->accentBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public animateImages(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->animateImages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;
    .registers 23

    move-object/from16 v0, p0

    .line 195
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 196
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->title:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    .line 197
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->rating:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    .line 198
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta1:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 199
    :goto_16
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta2:Ljava/util/List;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_23

    :cond_22
    move-object v7, v5

    .line 200
    :goto_23
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta3:Ljava/util/List;

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_30

    :cond_2f
    move-object v8, v5

    .line 201
    :goto_30
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta4:Ljava/util/List;

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_3d

    :cond_3c
    move-object v9, v5

    .line 202
    :goto_3d
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta5:Ljava/util/List;

    if-eqz v1, :cond_49

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_4a

    :cond_49
    move-object v10, v5

    .line 203
    :goto_4a
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 204
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->accentBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 205
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->images:Ljava/util/List;

    if-eqz v1, :cond_5b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_5d

    :cond_5b
    move-object/from16 v20, v5

    .line 206
    :goto_5d
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->animateImages:Ljava/lang/Boolean;

    .line 207
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->favorite:Ljava/lang/Boolean;

    .line 208
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 209
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    move-object/from16 v16, v1

    .line 210
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->actionUrl:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 211
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->template:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    move-object/from16 v18, v1

    .line 212
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->video:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    move-object/from16 v19, v1

    .line 194
    new-instance v21, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    move-object/from16 v1, v21

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v20

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;)V

    return-object v21
.end method

.method public favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public meta1(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta1:Ljava/util/List;

    return-object v0
.end method

.method public meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta2:Ljava/util/List;

    return-object v0
.end method

.method public meta3(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;"
        }
    .end annotation

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta3:Ljava/util/List;

    return-object v0
.end method

.method public meta4(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta4:Ljava/util/List;

    return-object v0
.end method

.method public meta5(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta5:Ljava/util/List;

    return-object v0
.end method

.method public rating(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->rating:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    return-object v0
.end method

.method public storeAd(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    return-object v0
.end method

.method public template(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->template:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->title:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    return-object v0
.end method

.method public tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public video(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->video:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    return-object v0
.end method
