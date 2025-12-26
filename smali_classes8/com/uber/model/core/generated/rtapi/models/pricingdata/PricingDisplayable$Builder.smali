.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private associatedDisplayables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ">;"
        }
    .end annotation
.end field

.field private contextId:Ljava/lang/String;

.field private defaulted:Ljava/lang/Boolean;

.field private deltaPackageVariantUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

.field private deltaUpfrontFareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

.field private fareFlowUuid:Ljava/lang/String;

.field private fareSessionUuid:Ljava/lang/String;

.field private magnitude:Ljava/lang/Double;

.field private magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

.field private markup:Ljava/lang/String;

.field private packageVariantUuid:Ljava/lang/String;

.field private pricingDisplayableType:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private textDisplayed:Ljava/lang/String;

.field private textDisplayedSource:Ljava/lang/String;

.field private textStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private units:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->deltaUpfrontFareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->deltaPackageVariantUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->fareSessionUuid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayedSource:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->fareFlowUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 95
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public associatedDisplayables(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;"
        }
    .end annotation

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;
    .registers 23

    move-object/from16 v0, p0

    .line 193
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    .line 194
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    .line 195
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 196
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    .line 197
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    .line 198
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    .line 199
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    .line 200
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 201
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_20

    :cond_1f
    move-object v11, v10

    .line 202
    :goto_20
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v20, v10

    .line 203
    :goto_2f
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    .line 204
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    .line 205
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    .line 206
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->deltaUpfrontFareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    .line 207
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->deltaPackageVariantUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    move-object/from16 v16, v1

    .line 208
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->fareSessionUuid:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 209
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayedSource:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 210
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->fareFlowUuid:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 192
    new-instance v21, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-object/from16 v1, v21

    move-object v10, v11

    move-object/from16 v11, v20

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Lkq/y;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public defaulted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public deltaPackageVariantUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->deltaPackageVariantUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaPackageVariantUuid;

    return-object v0
.end method

.method public deltaUpfrontFareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->deltaUpfrontFareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DeltaUpfrontFareUuid;

    return-object v0
.end method

.method public fareFlowUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->fareFlowUuid:Ljava/lang/String;

    return-object v0
.end method

.method public fareSessionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->fareSessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public magnitudeRange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    return-object v0
.end method

.method public markup(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    return-object v0
.end method

.method public packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public textDisplayedSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayedSource:Ljava/lang/String;

    return-object v0
.end method

.method public textStyles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;"
        }
    .end annotation

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    return-object v0
.end method

.method public units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
