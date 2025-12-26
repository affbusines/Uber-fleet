.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeOrdersCount:Ljava/lang/Integer;

.field private deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

.field private diningMode:Ljava/lang/String;

.field private estimate:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;

.field private fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

.field private fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

.field private interactionType:Ljava/lang/String;

.field private itemTrackingCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notes:Ljava/lang/String;

.field private orderCategory:Ljava/lang/String;

.field private paymentProfileTokenType:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private shoppingCart:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

.field private timerDuration:Ljava/lang/Integer;

.field private timerRemainingTime:Ljava/lang/Integer;

.field private timerValidLabel:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 23

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;Ljava/util/Map;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;Ljava/util/Map;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->activeOrdersCount:Ljava/lang/Integer;

    move-object v1, p2

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->estimate:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;

    move-object v1, p3

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->shoppingCart:Ljava/util/Map;

    move-object v1, p4

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

    move-object v1, p5

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->paymentProfileTokenType:Ljava/lang/String;

    move-object v1, p6

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-object v1, p7

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-object v1, p8

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerValidLabel:Ljava/lang/String;

    move-object v1, p9

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerRemainingTime:Ljava/lang/Integer;

    move-object v1, p10

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerDuration:Ljava/lang/Integer;

    move-object v1, p11

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-object v1, p12

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->diningMode:Ljava/lang/String;

    move-object v1, p13

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->itemTrackingCodes:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->paymentProfileUuid:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->interactionType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->notes:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->referrer:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->orderCategory:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;Ljava/util/Map;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 42

    move/from16 v0, p20

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

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v0, p19

    :goto_a6
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

    move-object/from16 p20, v0

    .line 153
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;Ljava/util/Map;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activeOrdersCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->activeOrdersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent;
    .registers 24

    move-object/from16 v0, p0

    .line 256
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->activeOrdersCount:Ljava/lang/Integer;

    .line 257
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->estimate:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;

    .line 258
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->shoppingCart:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v5, v1

    goto :goto_12

    :cond_11
    move-object v5, v4

    .line 259
    :goto_12
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

    .line 260
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->paymentProfileTokenType:Ljava/lang/String;

    .line 261
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    .line 262
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    .line 263
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerValidLabel:Ljava/lang/String;

    .line 264
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerRemainingTime:Ljava/lang/Integer;

    .line 265
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerDuration:Ljava/lang/Integer;

    .line 266
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    .line 267
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->diningMode:Ljava/lang/String;

    .line 268
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->itemTrackingCodes:Ljava/util/Map;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v21, v4

    .line 269
    :goto_31
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 270
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->interactionType:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 271
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->notes:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 272
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 273
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->referrer:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->orderCategory:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 255
    new-instance v22, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent;

    move-object/from16 v1, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v21

    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;Lkq/z;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Ljava/lang/String;Lkq/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public deliveryTimeRange(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

    return-object v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public estimate(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->estimate:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;

    return-object v0
.end method

.method public fareBadge(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    return-object v0
.end method

.method public interactionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public itemTrackingCodes(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;"
        }
    .end annotation

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->itemTrackingCodes:Ljava/util/Map;

    return-object v0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public orderCategory(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->orderCategory:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileTokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public referrer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public shoppingCart(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->shoppingCart:Ljava/util/Map;

    return-object v0
.end method

.method public surgeInfo(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    return-object v0
.end method

.method public timerDuration(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public timerRemainingTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerRemainingTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->timerValidLabel:Ljava/lang/String;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterPlaceOrderAnalyticEvent$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
