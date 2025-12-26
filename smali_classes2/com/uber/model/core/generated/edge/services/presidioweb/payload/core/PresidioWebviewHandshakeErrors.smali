.class public Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->code:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;)Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_presidioweb_payload_core__core_src_main()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_presidioweb_payload_core__core_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
