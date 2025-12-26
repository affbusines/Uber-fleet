.class public Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$b5UbvhOcdhWnqrHxu0SmFRRFdOk3(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;->login$lambda$0(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final login$lambda$0(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;->login(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public login(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/auth/-$$Lambda$5Sdo6lTXdY7QA_e0IMJCS0lhLEw3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/-$$Lambda$5Sdo6lTXdY7QA_e0IMJCS0lhLEw3;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/auth/-$$Lambda$AuthClient$b5UbvhOcdhWnqrHxu0SmFRRFdOk3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/-$$Lambda$AuthClient$b5UbvhOcdhWnqrHxu0SmFRRFdOk3;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
