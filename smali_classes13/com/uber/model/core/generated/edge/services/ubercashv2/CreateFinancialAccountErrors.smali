.class public Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final clientError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

.field private final code:Ljava/lang/String;

.field private final riskException:Lcom/uber/model/core/generated/risk_error/risk/RiskException;

.field private final serverError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->code:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->clientError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->serverError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->riskException:Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    .line 41
    new-instance p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 32
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;)Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofClientError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;->ofClientError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiskException(Lcom/uber/model/core/generated/risk_error/risk/RiskException;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;->ofRiskException(Lcom/uber/model/core/generated/risk_error/risk/RiskException;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->clientError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_ubercashv2__ubercash_v2_src_main()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public riskException()Lcom/uber/model/core/generated/risk_error/risk/RiskException;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->riskException:Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->serverError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_ubercashv2__ubercash_v2_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
