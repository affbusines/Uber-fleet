.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$cY6tJf9Emj2AjOFBU7IzED6jcss3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$cY6tJf9Emj2AjOFBU7IzED6jcss3;->f$0:Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$cY6tJf9Emj2AjOFBU7IzED6jcss3;->f$0:Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->lambda$cY6tJf9Emj2AjOFBU7IzED6jcss3(Lcom/uber/model/core/generated/rtapi/services/identity/ExchangeTokenInternalRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
