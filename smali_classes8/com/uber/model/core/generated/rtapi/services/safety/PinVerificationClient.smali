.class public Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getPinVerificationRequirement$lambda$0(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;->getPinVerificationRequirement()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YiJ2klBwa_TiKFGdNevTVFxi28c7(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->updatePinVerificationRequirement$lambda$1(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$va86jUY-bltfDPXMWXonreZ9a1s7(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->getPinVerificationRequirement$lambda$0(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updatePinVerificationRequirement$default(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 41
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->updatePinVerificationRequirement(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePinVerificationRequirement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updatePinVerificationRequirement$lambda$1(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$pinVerificationRequirement"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lawf/p;

    const-string v1, "pinVerificationRequirement"

    .line 46
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "wirelessVerificationEnabled"

    .line 47
    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 46
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;->updatePinVerificationRequirement(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPinVerificationRequirement()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementErrors;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$Y_NOdOC45uPN2vn62sfJZhJEV4I7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$Y_NOdOC45uPN2vn62sfJZhJEV4I7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$va86jUY-bltfDPXMWXonreZ9a1s7;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$va86jUY-bltfDPXMWXonreZ9a1s7;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final updatePinVerificationRequirement(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/UpdatePinVerificationRequirementErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pinVerificationRequirement"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->updatePinVerificationRequirement$default(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updatePinVerificationRequirement(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/UpdatePinVerificationRequirementErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pinVerificationRequirement"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationClient;->realtimeClient:Lvi/o;

    .line 43
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;

    .line 44
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/UpdatePinVerificationRequirementErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/UpdatePinVerificationRequirementErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$hmu1L79TEEfxOrpB6s-ieVoHEPY7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$hmu1L79TEEfxOrpB6s-ieVoHEPY7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/UpdatePinVerificationRequirementErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$YiJ2klBwa_TiKFGdNevTVFxi28c7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PinVerificationClient$YiJ2klBwa_TiKFGdNevTVFxi28c7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
