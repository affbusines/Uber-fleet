.class public Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final clientError:Lcom/uber/model/core/generated/edge/services/u4b/ClientError;

.field private final code:Ljava/lang/String;

.field private final serviceError:Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;Lcom/uber/model/core/generated/edge/services/u4b/ClientError;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->code:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->serviceError:Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->clientError:Lcom/uber/model/core/generated/edge/services/u4b/ClientError;

    .line 38
    new-instance p1, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;Lcom/uber/model/core/generated/edge/services/u4b/ClientError;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 31
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;Lcom/uber/model/core/generated/edge/services/u4b/ClientError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofClientError(Lcom/uber/model/core/generated/edge/services/u4b/ClientError;)Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;->ofClientError(Lcom/uber/model/core/generated/edge/services/u4b/ClientError;)Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServiceError(Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;)Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;->ofServiceError(Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;)Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientError()Lcom/uber/model/core/generated/edge/services/u4b/ClientError;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->clientError:Lcom/uber/model/core/generated/edge/services/u4b/ClientError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__employees_src_main()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public serviceError()Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->serviceError:Lcom/uber/model/core/generated/edge/services/u4b/ServiceError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ResendInvitesErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__employees_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
