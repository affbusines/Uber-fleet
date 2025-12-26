.class public Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final clientError:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;

.field private final code:Ljava/lang/String;

.field private final rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->clientError:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    .line 41
    new-instance p1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 34
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofClientError(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;->ofClientError(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientError()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->clientError:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_messagetrafficcontrol__message_traffic_control_src_main()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_messagetrafficcontrol__message_traffic_control_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
