.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation
.end field

.field private explainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private pricingExplainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation
.end field

.field private rankedPricingExplainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private version:Ljava/lang/String;

.field private viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 126
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 127
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 128
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    .line 129
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    .line 131
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    .line 132
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->rankedPricingExplainers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 124
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .registers 15

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 174
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 176
    :goto_14
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v4

    .line 178
    :goto_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_30

    :cond_2f
    move-object v8, v4

    .line 179
    :goto_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->rankedPricingExplainers:Ljava/util/List;

    if-eqz v0, :cond_3c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_3d

    :cond_3c
    move-object v9, v4

    :goto_3d
    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 171
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-object v0, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public displayComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;"
        }
    .end annotation

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    return-object v0
.end method

.method public explainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    return-object v0
.end method

.method public pricingExplainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;"
        }
    .end annotation

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    return-object v0
.end method

.method public rankedPricingExplainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;"
        }
    .end annotation

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->rankedPricingExplainers:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    return-object v0
.end method

.method public viewSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    return-object v0
.end method
