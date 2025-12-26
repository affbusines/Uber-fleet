.class public Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final clientError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

.field private final code:Ljava/lang/String;

.field private final riskError:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

.field private final serverError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->code:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->clientError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->serverError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->riskError:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    .line 40
    new-instance p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;ILawt/h;)V
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

    .line 31
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofClientError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;->ofClientError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiskError(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;->ofRiskError(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->clientError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_ubercashv2__ubercash_v2_src_main()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public riskError()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->riskError:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->serverError:Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_ubercashv2__ubercash_v2_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
