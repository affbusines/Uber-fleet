.class public final synthetic Ltz/-$$Lambda$a$RMInNLimxs46lXw7bOiuVolEqu86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltd/ak;


# instance fields
.field private final synthetic f$0:Ltz/a;


# direct methods
.method public synthetic constructor <init>(Ltz/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/-$$Lambda$a$RMInNLimxs46lXw7bOiuVolEqu86;->f$0:Ltz/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    iget-object v0, p0, Ltz/-$$Lambda$a$RMInNLimxs46lXw7bOiuVolEqu86;->f$0:Ltz/a;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    invoke-static {v0, p1}, Ltz/a;->lambda$RMInNLimxs46lXw7bOiuVolEqu86(Ltz/a;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
