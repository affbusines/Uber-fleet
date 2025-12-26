.class public Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;

.field private final code:Ljava/lang/String;

.field private final generalException:Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->code:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->generalException:Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->badRequest:Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;

    .line 40
    new-instance p1, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 33
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;)Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;)Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofGeneralException(Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;)Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;->ofGeneralException(Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;)Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->badRequest:Lcom/uber/model/core/generated/money/checkoutpresentation/models/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public generalException()Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->generalException:Lcom/uber/model/core/generated/money/checkoutpresentation/models/InternalServerError;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_payment_arrears__arrears_src_main()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_payment_arrears__arrears_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
