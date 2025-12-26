.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contextId:Ljava/lang/String;

.field private defaulted:Ljava/lang/Boolean;

.field private isVisible:Ljava/lang/Boolean;

.field private magnitude:Ljava/lang/Double;

.field private magnitudeRangeMax:Ljava/lang/Double;

.field private magnitudeRangeMin:Ljava/lang/Double;

.field private markup:Ljava/lang/String;

.field private packageVariantUuid:Ljava/lang/String;

.field private pricingDisplayableType:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

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

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible:Ljava/lang/Boolean;

    move-object v1, p2

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType:Ljava/lang/String;

    move-object v1, p3

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid:Ljava/lang/String;

    move-object v1, p4

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid:Ljava/lang/String;

    move-object v1, p5

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed:Ljava/lang/String;

    move-object v1, p6

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude:Ljava/lang/Double;

    move-object v1, p7

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    move-object v1, p8

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object v1, p9

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source:Ljava/lang/String;

    move-object v1, p10

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    move-object v1, p11

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    move-object v1, p12

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    move-object v1, p13

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayedSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
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

    move-object/from16 p18, v0

    .line 134
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;
    .registers 25

    move-object/from16 v0, p0

    .line 238
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v1, :cond_112

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 239
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType:Ljava/lang/String;

    if-eqz v6, :cond_fd

    .line 240
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid:Ljava/lang/String;

    if-eqz v7, :cond_e8

    .line 241
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid:Ljava/lang/String;

    if-eqz v8, :cond_d3

    .line 242
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed:Ljava/lang/String;

    if-eqz v9, :cond_be

    .line 243
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude:Ljava/lang/Double;

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 244
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 245
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 246
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source:Ljava/lang/String;

    if-eqz v15, :cond_6a

    .line 247
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    .line 248
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 249
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    if-eqz v3, :cond_48

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_49

    :cond_48
    const/4 v3, 0x0

    :goto_49
    move-object/from16 v18, v3

    .line 250
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    move-object/from16 v19, v3

    .line 251
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    .line 252
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 253
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 254
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayedSource:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 237
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;

    move-object v4, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v23}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 246
    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "source is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 245
    :cond_7f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "surgeMultiplier is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 244
    :cond_94
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "vehicleViewId is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 243
    :cond_a9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "magnitude is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 242
    :cond_be
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "textDisplayed is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 241
    :cond_d3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "packageVariantUuid is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 240
    :cond_e8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "uuid is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 239
    :cond_fd
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "pricingDisplayableType is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 238
    :cond_112
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "isVisible is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public defaulted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVisible(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public magnitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 4

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public magnitudeRangeMax(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    return-object v0
.end method

.method public magnitudeRangeMin(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    return-object v0
.end method

.method public markup(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    return-object v0
.end method

.method public packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "packageVariantUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "pricingDisplayableType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType:Ljava/lang/String;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 4

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "textDisplayed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public textDisplayedSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayedSource:Ljava/lang/String;

    return-object v0
.end method

.method public textStyles(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;"
        }
    .end annotation

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    return-object v0
.end method

.method public units(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
