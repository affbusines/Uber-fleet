.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$m0QapXUThITx8-oPysRu5pKgsG86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$m0QapXUThITx8-oPysRu5pKgsG86;->f$0:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/-$$Lambda$UsersClient$m0QapXUThITx8-oPysRu5pKgsG86;->f$0:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->lambda$m0QapXUThITx8-oPysRu5pKgsG86(Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoRequest;Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
