.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultProviderName:Ljava/lang/String;

.field private destinationDisplayLat:Ljava/lang/Double;

.field private destinationDisplayLng:Ljava/lang/Double;

.field private destinationEORLat:Ljava/lang/Double;

.field private destinationEORLng:Ljava/lang/Double;

.field private destinationHeading:Ljava/lang/Double;

.field private networkReachable:Ljava/lang/Boolean;

.field private originHeading:Ljava/lang/Double;

.field private originHeadingAccuracy:Ljava/lang/Double;

.field private originHeadingValid:Ljava/lang/Boolean;

.field private originLat:Ljava/lang/Double;

.field private originLng:Ljava/lang/Double;

.field private traceUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 127
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 128
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 129
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 130
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 131
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 132
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 133
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 137
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    .line 138
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->defaultProviderName:Ljava/lang/String;

    .line 139
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeadingAccuracy:Ljava/lang/Double;

    .line 140
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeadingValid:Ljava/lang/Boolean;

    .line 141
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->traceUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 125
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;
    .registers 16

    .line 200
    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 204
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 205
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 206
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 207
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 208
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 209
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    .line 210
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->defaultProviderName:Ljava/lang/String;

    .line 211
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeadingAccuracy:Ljava/lang/Double;

    .line 212
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeadingValid:Ljava/lang/Boolean;

    .line 213
    iget-object v13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->traceUuid:Ljava/lang/String;

    move-object v0, v14

    .line 200
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v14
.end method

.method public defaultProviderName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->defaultProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public destinationDisplayLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationDisplayLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationEORLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationEORLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public networkReachable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public originHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public originHeadingAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeadingAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public originHeadingValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeadingValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public originLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    return-object v0
.end method

.method public traceUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->traceUuid:Ljava/lang/String;

    return-object v0
.end method
