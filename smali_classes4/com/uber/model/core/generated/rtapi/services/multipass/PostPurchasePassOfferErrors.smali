.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final checkoutActionsRequired:Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

.field private final code:Ljava/lang/String;

.field private final purchaseFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)V
    .registers 7

    .line 47
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->code:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->purchaseFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->checkoutActionsRequired:Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    .line 48
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p6

    :goto_23
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 35
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCheckoutActionsRequired(Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;->ofCheckoutActionsRequired(Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPurchaseFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;->ofPurchaseFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public checkoutActionsRequired()Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->checkoutActionsRequired:Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public purchaseFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->purchaseFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
