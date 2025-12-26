.class public final Ltz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;",
        "Lty/f<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltd/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawf/i;

.field private final c:Lawf/i;


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltd/ac;",
            ">;",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;)V"
        }
    .end annotation

    const-string v0, "coreProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtClientProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltz/a;->a:Lawe/a;

    .line 25
    new-instance p1, Ltz/a$a;

    invoke-direct {p1, p2}, Ltz/a$a;-><init>(Lawe/a;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Ltz/a;->b:Lawf/i;

    .line 26
    new-instance p1, Ltz/a$b;

    invoke-direct {p1, p2}, Ltz/a$b;-><init>(Lawe/a;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Ltz/a;->c:Lawf/i;

    return-void
.end method

.method private static final a(Ltz/a;Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcReq"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ltz/a;->c()Lcom/uber/model/core/generated/uber/marketplace/experimentation/parameterservingpresentation/ParameterServingPresentationGrpcClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/uber/marketplace/experimentation/parameterservingpresentation/ParameterServingPresentationGrpcClient;->GetMobileParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "treatedClient.GetMobileParameters(grpcReq)"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Ltz/a;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpReq"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ltz/a;->b()Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParameters(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "controlClient.getMobileParameters(httpReq)"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final b()Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient<",
            "TD;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ltz/a;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;

    return-object v0
.end method

.method private final c()Lcom/uber/model/core/generated/uber/marketplace/experimentation/parameterservingpresentation/ParameterServingPresentationGrpcClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/uber/marketplace/experimentation/parameterservingpresentation/ParameterServingPresentationGrpcClient<",
            "TD;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Ltz/a;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/uber/marketplace/experimentation/parameterservingpresentation/ParameterServingPresentationGrpcClient;

    return-object v0
.end method

.method public static synthetic lambda$KV2dAdyG2Na1p8gyPO9tA_fJw3o6(Ltz/a;Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Ltz/a;->a(Ltz/a;Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RMInNLimxs46lXw7bOiuVolEqu86(Ltz/a;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Ltz/a;->a(Ltz/a;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ltd/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/p<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;",
            "Lvj/b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ltz/a;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "coreProvider.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltd/ac;

    .line 33
    invoke-static {v0}, Ltd/u;->a(Ltd/ac;)Lte/a;

    move-result-object v0

    .line 36
    new-instance v1, Ltz/-$$Lambda$a$RMInNLimxs46lXw7bOiuVolEqu86;

    invoke-direct {v1, p0}, Ltz/-$$Lambda$a$RMInNLimxs46lXw7bOiuVolEqu86;-><init>(Ltz/a;)V

    invoke-interface {v0, v1}, Lte/a;->a(Ltd/ak;)Lte/c;

    move-result-object v0

    .line 37
    new-instance v1, Ltz/-$$Lambda$a$KV2dAdyG2Na1p8gyPO9tA_fJw3o6;

    invoke-direct {v1, p0}, Ltz/-$$Lambda$a$KV2dAdyG2Na1p8gyPO9tA_fJw3o6;-><init>(Ltz/a;)V

    invoke-interface {v0, v1}, Lte/c;->b(Ltd/ak;)Lte/d;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lte/d;->a()Ltd/p;

    move-result-object v0

    return-object v0
.end method
