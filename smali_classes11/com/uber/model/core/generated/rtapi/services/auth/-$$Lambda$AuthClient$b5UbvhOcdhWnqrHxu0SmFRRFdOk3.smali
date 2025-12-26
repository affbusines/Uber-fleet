.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/auth/-$$Lambda$AuthClient$b5UbvhOcdhWnqrHxu0SmFRRFdOk3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/-$$Lambda$AuthClient$b5UbvhOcdhWnqrHxu0SmFRRFdOk3;->f$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/-$$Lambda$AuthClient$b5UbvhOcdhWnqrHxu0SmFRRFdOk3;->f$0:Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;->lambda$b5UbvhOcdhWnqrHxu0SmFRRFdOk3(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
