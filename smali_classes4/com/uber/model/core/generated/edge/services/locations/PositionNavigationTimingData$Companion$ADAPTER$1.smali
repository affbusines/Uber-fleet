.class public final Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 233
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_49

    packed-switch v9, :pswitch_data_7a

    .line 185
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 184
    :pswitch_1f
    sget-object v8, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    .line 183
    :pswitch_26
    sget-object v7, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    .line 182
    :pswitch_2d
    sget-object v6, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    .line 181
    :pswitch_34
    sget-object v5, Lcom/uber/model/core/generated/edge/services/locations/SensorData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    .line 180
    :pswitch_3b
    sget-object v4, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    .line 179
    :pswitch_42
    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 237
    :cond_49
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v16

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    .line 189
    move-object v10, v3

    check-cast v10, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    if-eqz v10, :cond_68

    .line 190
    move-object v11, v4

    check-cast v11, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    .line 191
    move-object v12, v5

    check-cast v12, Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    .line 192
    move-object v13, v6

    check-cast v13, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    .line 193
    move-object v14, v7

    check-cast v14, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    .line 194
    move-object v15, v8

    check-cast v15, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-object v9, v0

    .line 188
    invoke-direct/range {v9 .. v16}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;)V

    return-object v0

    :cond_68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "location"

    aput-object v2, v0, v1

    .line 189
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_79

    :goto_78
    throw v0

    :goto_79
    goto :goto_78

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 146
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/SensorData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 146
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 153
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/SensorData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/SensorData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, v1

    .line 203
    :goto_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-object v5, v0

    goto :goto_35

    :cond_34
    move-object v5, v1

    :goto_35
    const/4 v6, 0x0

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v0

    if-eqz v0, :cond_46

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-object v7, v0

    goto :goto_47

    :cond_46
    move-object v7, v1

    .line 205
    :goto_47
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 200
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->copy$default(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object p1

    return-object p1
.end method
