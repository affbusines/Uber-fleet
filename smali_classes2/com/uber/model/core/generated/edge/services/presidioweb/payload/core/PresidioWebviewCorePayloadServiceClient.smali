.class public Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$Fokfl3PGD85ur9bAW_fWiox_KAM6(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceClient;->presidioWebviewDismiss$lambda$0(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KnPRO18C7TdnviEEIwQxK_xIIaM6(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceClient;->presidioWebviewHandshake$lambda$1(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final presidioWebviewDismiss$lambda$0(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 31
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;->presidioWebviewDismiss(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final presidioWebviewHandshake$lambda$1(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 43
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;->presidioWebviewHandshake(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public presidioWebviewDismiss()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;->Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$SGl0BSAvIkSJ3J8rwrSsne_fS5E6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$SGl0BSAvIkSJ3J8rwrSsne_fS5E6;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$PresidioWebviewCorePayloadServiceClient$Fokfl3PGD85ur9bAW_fWiox_KAM6;->INSTANCE:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$PresidioWebviewCorePayloadServiceClient$Fokfl3PGD85ur9bAW_fWiox_KAM6;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public presidioWebviewHandshake()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload;",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceClient;->realtimeClient:Lvi/o;

    .line 40
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewCorePayloadServiceApi;

    .line 41
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$RmOF6Ke8-4cMbxZP5XL95ON4MCg6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$RmOF6Ke8-4cMbxZP5XL95ON4MCg6;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewHandshakeErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$PresidioWebviewCorePayloadServiceClient$KnPRO18C7TdnviEEIwQxK_xIIaM6;->INSTANCE:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/-$$Lambda$PresidioWebviewCorePayloadServiceClient$KnPRO18C7TdnviEEIwQxK_xIIaM6;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
