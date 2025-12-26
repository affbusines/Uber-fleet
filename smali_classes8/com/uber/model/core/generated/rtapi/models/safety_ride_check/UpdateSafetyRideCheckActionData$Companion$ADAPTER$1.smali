.class public final Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 330
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v11, v0

    move-object v0, v3

    move-object v4, v0

    move-object v5, v4

    .line 332
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v6, v7, :cond_4e

    .line 239
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    if-ne v11, v7, :cond_24

    .line 240
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;

    invoke-virtual {v7, v6}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    move-result-object v7

    move-object v11, v7

    :cond_24
    if-eq v6, v8, :cond_47

    if-eq v6, v9, :cond_40

    const/4 v7, 0x3

    if-eq v6, v7, :cond_39

    const/4 v7, 0x4

    if-eq v6, v7, :cond_32

    .line 249
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 248
    :cond_32
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    .line 247
    :cond_39
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    .line 245
    :cond_40
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 243
    :cond_47
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    .line 336
    :cond_4e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 252
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    .line 253
    move-object v7, v3

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    .line 254
    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    .line 255
    move-object v1, v4

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    .line 256
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    if-eqz v11, :cond_68

    move-object v6, p1

    move-object v8, v0

    move-object v9, v1

    .line 252
    invoke-direct/range {v6 .. v12}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;)V

    return-object p1

    :cond_68
    new-array p1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, p1, v0

    const-string v0, "type"

    aput-object v0, p1, v8

    .line 257
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_77

    :goto_76
    throw p1

    :goto_77
    goto :goto_76
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 199
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverLongStopData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverVehicleCrashData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    move-result-object v1

    const/4 v2, 0x2

    .line 217
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverMidwayDropoffData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    move-result-object v1

    const/4 v2, 0x3

    .line 219
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverRouteDeviationData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    move-result-object v1

    const/4 v2, 0x4

    .line 221
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 199
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverLongStopData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 206
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverVehicleCrashData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    move-result-object v2

    const/4 v3, 0x2

    .line 206
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverMidwayDropoffData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    move-result-object v2

    const/4 v3, 0x3

    .line 208
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverRouteDeviationData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    move-result-object v2

    const/4 v3, 0x4

    .line 210
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 199
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverLongStopData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 267
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverVehicleCrashData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 269
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverMidwayDropoffData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 271
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->driverRouteDeviationData()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    :cond_48
    move-object v6, v1

    const/4 v7, 0x0

    .line 272
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p1

    .line 263
    invoke-static/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;->copy$default(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 199
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    move-result-object p1

    return-object p1
.end method
