.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$HXLTUNbfO08OnXwdeFPEBSm8fu06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$HXLTUNbfO08OnXwdeFPEBSm8fu06;->f$0:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$HXLTUNbfO08OnXwdeFPEBSm8fu06;->f$0:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->lambda$HXLTUNbfO08OnXwdeFPEBSm8fu06(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
