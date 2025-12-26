.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$Rwlzm_7rmM2p2GHd4GxOaPUrlts6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$Rwlzm_7rmM2p2GHd4GxOaPUrlts6;->f$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$Rwlzm_7rmM2p2GHd4GxOaPUrlts6;->f$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->lambda$Rwlzm_7rmM2p2GHd4GxOaPUrlts6(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
