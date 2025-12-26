.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final changeCountError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

.field private final code:Ljava/lang/String;

.field private final invalidJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

.field private final radiusViolationError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final tripStartedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

.field private final updateJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

.field private final vehicleViewInvalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;)V
    .registers 12

    .line 56
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->updateJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    .line 46
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->invalidJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    .line 48
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->vehicleViewInvalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    .line 50
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->radiusViolationError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    .line 52
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->changeCountError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    .line 54
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->tripStartedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    .line 57
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;ILawt/h;)V
    .registers 25

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p5

    :goto_20
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p6

    :goto_28
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p7

    :goto_30
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p8

    :goto_38
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p9

    :goto_40
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p10

    :goto_48
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p11

    :goto_4f
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 34
    invoke-direct/range {p2 .. p13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofChangeCountError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofChangeCountError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofInvalidJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRadiusViolationError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofRadiusViolationError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTripStartedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofTripStartedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUpdateJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofUpdateJobError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVehicleViewInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->ofVehicleViewInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public changeCountError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->changeCountError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->invalidJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    return-object v0
.end method

.method public radiusViolationError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->radiusViolationError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripStartedError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->tripStartedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    return-object v0
.end method

.method public updateJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->updateJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    return-object v0
.end method

.method public vehicleViewInvalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->vehicleViewInvalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    return-object v0
.end method
