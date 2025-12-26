.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;


# instance fields
.field private final NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final chainStoreNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;

.field private final code:Ljava/lang/String;

.field private final internalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private final invalidLocationError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

.field private final invalidStoreAccountError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final storeAccountInactiveError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

.field private final storeAccountNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;)V
    .registers 12

    .line 63
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->code:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->storeAccountInactiveError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->invalidLocationError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    .line 49
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    .line 51
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->storeAccountNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 59
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->invalidStoreAccountError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    .line 61
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->chainStoreNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;

    .line 64
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V
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

    .line 41
    invoke-direct/range {p2 .. p13}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;)Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofChainStoreNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofChainStoreNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidLocationError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofInvalidLocationError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidStoreAccountError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofInvalidStoreAccountError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofStoreAccountInactiveError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofStoreAccountInactiveError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofStoreAccountNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofStoreAccountNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public NotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public chainStoreNotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->chainStoreNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_eats__eats_src_main()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public invalidLocationError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->invalidLocationError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    return-object v0
.end method

.method public invalidStoreAccountError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->invalidStoreAccountError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public storeAccountInactiveError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->storeAccountInactiveError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    return-object v0
.end method

.method public storeAccountNotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->storeAccountNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_eats__eats_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
