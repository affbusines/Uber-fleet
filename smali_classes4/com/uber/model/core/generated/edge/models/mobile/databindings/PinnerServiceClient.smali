.class public Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceClient;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$_eKrbmMfovO-R90QuIMWGaEGnj810(Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceClient;->pin$lambda$0(Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final pin$lambda$0(Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceApi;->pin()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public pin()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct;",
            "Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinErrors;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinErrors;->Companion:Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/-$$Lambda$3mrIDEIqwaOmo4xjE5aForMo89M10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/-$$Lambda$3mrIDEIqwaOmo4xjE5aForMo89M10;-><init>(Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/models/mobile/databindings/-$$Lambda$PinnerServiceClient$_eKrbmMfovO-R90QuIMWGaEGnj810;->INSTANCE:Lcom/uber/model/core/generated/edge/models/mobile/databindings/-$$Lambda$PinnerServiceClient$_eKrbmMfovO-R90QuIMWGaEGnj810;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
