.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_149

    const/4 v2, 0x2

    if-ne v1, v2, :cond_143

    .line 173
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_131

    const/16 v2, 0x191

    if-eq v1, v2, :cond_11f

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_10d

    .line 184
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_15c

    if-eqz v1, :cond_15c

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_162

    goto/16 :goto_15c

    :sswitch_4a
    const-string v0, "rtapi.riders.edit_pickup_location.update_job_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_15c

    .line 205
    :cond_54
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EditPick\u2026dateJobError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofUpdateJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_66
    const-string v0, "rtapi.riders.edit_pickup_location.trip_started"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_15c

    .line 199
    :cond_70
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EditPick\u2026StartedError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofTripStartedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_82
    const-string v0, "RTAPI_RIDERS_EDIT_PICKUP_LOCATION_CHANGE_COUNT_ERROR"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_15c

    .line 190
    :cond_8c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EditPick\u2026geCountError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofChangeCountError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_9e
    const-string v0, "rtapi.riders.edit_pickup_location.invalid_vv"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_15c

    .line 208
    :cond_a8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EditPick\u2026InvalidError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofVehicleViewInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_ba
    const-string v0, "rtapi.riders.edit_pickup_location.invalid_location_distance"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_15c

    .line 196
    :cond_c4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EditPick\u2026olationError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofRadiusViolationError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_d6
    const-string v0, "rtapi.riders.edit_pickup_location.invalid_job"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_15c

    .line 193
    :cond_e0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EditPick\u2026alidJobError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofInvalidJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_f2
    const-string v0, "rtapi.rider.forbidden"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto :goto_15c

    .line 202
    :cond_fb
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RiderUnauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    .line 178
    :cond_10d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    .line 181
    :cond_11f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    .line 175
    :cond_131
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    .line 208
    :cond_143
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 169
    :cond_149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EditPickupLocationErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_151} :catch_151

    :catch_151
    move-exception p1

    .line 218
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EditPickupLocationErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_15c
    :goto_15c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_162
    .sparse-switch
        -0x7aaf4fd1 -> :sswitch_f2
        -0x70bae357 -> :sswitch_d6
        -0x533f92d5 -> :sswitch_ba
        -0x2ced3fac -> :sswitch_9e
        0x28fbae06 -> :sswitch_82
        0x2fd799b3 -> :sswitch_66
        0x5cbb885c -> :sswitch_4a
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofChangeCountError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "RTAPI_RIDERS_EDIT_PICKUP_LOCATION_CHANGE_COUNT_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.riders.edit_pickup_location.invalid_job"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7be

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRadiusViolationError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.riders.edit_pickup_location.invalid_location_distance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f6

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofTripStartedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.riders.edit_pickup_location.trip_started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ee

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.rider.forbidden"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fa

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUpdateJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.riders.edit_pickup_location.update_job_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7de

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final ofVehicleViewInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v2, "rtapi.riders.edit_pickup_location.invalid_vv"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77e

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 16

    .line 107
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    const-string v1, "synthetic.unknown"

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

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V

    return-object v14
.end method
