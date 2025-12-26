.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_12d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_127

    .line 162
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_115

    const/16 v2, 0x191

    if-eq v1, v2, :cond_103

    const/16 v2, 0x194

    if-eq v1, v2, :cond_f1

    .line 173
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_140

    if-eqz v1, :cond_140

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_146

    goto/16 :goto_140

    :sswitch_4a
    const-string v0, "rtapi.forbidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_140

    .line 194
    :cond_54
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    :sswitch_66
    const-string v0, "rtapi.riders.account_banned"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_140

    .line 182
    :cond_70
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RiderBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    :sswitch_82
    const-string v0, "rtapi.trips.cancel.disallow_cash_trip"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_140

    .line 185
    :cond_8c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(TripsCan\u2026llowCashTrip::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofTripsCancelDisAllowCashTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    :sswitch_9e
    const-string v0, "rtapi.permission_denied"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_140

    .line 179
    :cond_a8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PermissionDenied::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    :sswitch_ba
    const-string v0, "rtapi.riders.cancellation_fee_expired"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_140

    .line 191
    :cond_c4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(TripsCan\u2026onFeeExpired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofTripsCancellationFeeExpired(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    :sswitch_d6
    const-string v0, "rtapi.trips.cancel.disallow_third_party_trip"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto :goto_140

    .line 188
    :cond_df
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(TripsCan\u2026irdPartyTrip::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofTripsCancelDisallowThirdPartyTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    .line 167
    :cond_f1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderTripNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    .line 170
    :cond_103
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    .line 164
    :cond_115
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    .line 194
    :cond_127
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 158
    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RidercancelErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_135} :catch_135

    :catch_135
    move-exception p1

    .line 204
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RidercancelErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_140
    :goto_140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_146
    .sparse-switch
        -0x6930c764 -> :sswitch_d6
        -0x43206c11 -> :sswitch_ba
        -0x23c84bcb -> :sswitch_9e
        0x1206c38b -> :sswitch_82
        0x4ae90def -> :sswitch_66
        0x6a30be23 -> :sswitch_4a
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.permission_denied"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37e

    const/4 v13, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.riders.account_banned"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f6

    const/4 v13, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.riders.trip.not_found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3de

    const/4 v13, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofTripsCancelDisAllowCashTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.trips.cancel.disallow_cash_trip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3be

    const/4 v13, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofTripsCancelDisallowThirdPartyTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.trips.cancel.disallow_third_party_trip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofTripsCancellationFeeExpired(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.riders.cancellation_fee_expired"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2fe

    const/4 v13, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    const-string v2, "rtapi.forbidden"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ee

    const/4 v13, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 15

    .line 104
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

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

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V

    return-object v13
.end method
