.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$TKTXFppfsy304rfsxerYPeFpuXo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$TKTXFppfsy304rfsxerYPeFpuXo6;->f$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$TKTXFppfsy304rfsxerYPeFpuXo6;->f$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->lambda$TKTXFppfsy304rfsxerYPeFpuXo6(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
