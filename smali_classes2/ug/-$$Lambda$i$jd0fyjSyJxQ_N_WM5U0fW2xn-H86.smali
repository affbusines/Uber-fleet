.class public final synthetic Lug/-$$Lambda$i$jd0fyjSyJxQ_N_WM5U0fW2xn-H86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lug/i;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;


# direct methods
.method public synthetic constructor <init>(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$i$jd0fyjSyJxQ_N_WM5U0fW2xn-H86;->f$0:Lug/i;

    iput-object p2, p0, Lug/-$$Lambda$i$jd0fyjSyJxQ_N_WM5U0fW2xn-H86;->f$1:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lug/-$$Lambda$i$jd0fyjSyJxQ_N_WM5U0fW2xn-H86;->f$0:Lug/i;

    iget-object v1, p0, Lug/-$$Lambda$i$jd0fyjSyJxQ_N_WM5U0fW2xn-H86;->f$1:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lug/i;->lambda$jd0fyjSyJxQ_N_WM5U0fW2xn-H86(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
