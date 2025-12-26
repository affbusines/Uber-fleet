.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private final riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private final riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

.field private final tripsCancelDisAllowCashTrip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;

.field private final tripsCancelDisallowThirdPartyTrip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;

.field private final tripsCancellationFeeExpired:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;)V
    .registers 11

    .line 56
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->code:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancelDisAllowCashTrip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;

    .line 50
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    .line 52
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancellationFeeExpired:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;

    .line 54
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancelDisallowThirdPartyTrip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;

    .line 57
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p7

    :goto_2f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p8

    :goto_37
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p9

    :goto_3f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p10

    :goto_46
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 36
    invoke-direct/range {p2 .. p12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;)Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTripsCancelDisAllowCashTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofTripsCancelDisAllowCashTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTripsCancelDisallowThirdPartyTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofTripsCancelDisallowThirdPartyTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTripsCancellationFeeExpired(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofTripsCancellationFeeExpired(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripsCancelDisAllowCashTrip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancelDisAllowCashTrip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowCashTrip;

    return-object v0
.end method

.method public tripsCancelDisallowThirdPartyTrip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancelDisallowThirdPartyTrip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancelDisallowThirdPartyTrip;

    return-object v0
.end method

.method public tripsCancellationFeeExpired()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->tripsCancellationFeeExpired:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripsCancellationFeeExpired;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
