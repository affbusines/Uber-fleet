.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$EXnEfI1wR4DGDiGozbTFNdljPOg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$EXnEfI1wR4DGDiGozbTFNdljPOg3;->f$0:Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$EXnEfI1wR4DGDiGozbTFNdljPOg3;->f$0:Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->lambda$EXnEfI1wR4DGDiGozbTFNdljPOg3(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
