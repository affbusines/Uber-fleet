.class public Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _destinationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private acceleratorMeta:Lcom/uber/model/core/generated/rider/models/Meta;

.field private acceleratorType:Ljava/lang/String;

.field private analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private lastModifiedTimeMs:Lorg/threeten/bp/e;

.field private originTimeMs:Lorg/threeten/bp/e;

.field private payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

.field private score:Ljava/lang/Double;

.field private tagKey:Ljava/lang/String;

.field private triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rider/models/Meta;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rider/models/Meta;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/rider/models/Meta;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorType:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->analytics:Ljava/util/List;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 96
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    .line 97
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 101
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorMeta:Lcom/uber/model/core/generated/rider/models/Meta;

    .line 102
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->lastModifiedTimeMs:Lorg/threeten/bp/e;

    .line 103
    iput-object p11, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->originTimeMs:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rider/models/Meta;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 89
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rider/models/Meta;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public acceleratorMeta(Lcom/uber/model/core/generated/rider/models/Meta;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorMeta:Lcom/uber/model/core/generated/rider/models/Meta;

    return-object v0
.end method

.method public acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    const-string v0, "acceleratorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorType:Ljava/lang/String;

    return-object v0
.end method

.method public analytics(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;"
        }
    .end annotation

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->analytics:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;
    .registers 14

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorType:Ljava/lang/String;

    if-eqz v3, :cond_41

    .line 174
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    .line 175
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->analytics:Ljava/util/List;

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    move-object v6, v0

    .line 177
    iget-object v7, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 178
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    .line 179
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 180
    iget-object v10, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorMeta:Lcom/uber/model/core/generated/rider/models/Meta;

    .line 181
    iget-object v11, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->lastModifiedTimeMs:Lorg/threeten/bp/e;

    .line 182
    iget-object v12, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->originTimeMs:Lorg/threeten/bp/e;

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rider/models/Meta;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object v0

    .line 173
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "acceleratorType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_c

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 114
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destination after calling destinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 110
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    :cond_19
    return-object v0
.end method

.method public lastModifiedTimeMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->lastModifiedTimeMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public originTimeMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->originTimeMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    return-object v0
.end method

.method public score(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public tagKey(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->tagKey:Ljava/lang/String;

    return-object v0
.end method

.method public triggerLocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method
