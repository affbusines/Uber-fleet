.class public final Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcClient;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final Mirror$lambda$0(Lcom/mirror/MirrorRequest;Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;->Mirror(Lcom/mirror/MirrorRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MHdb6DgUUreIZNwB3SzdgJz2Ago6(Lcom/mirror/MirrorRequest;Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcClient;->Mirror$lambda$0(Lcom/mirror/MirrorRequest;Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Mirror(Lcom/mirror/MirrorRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mirror/MirrorRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/mirror/MirrorResponse;",
            "Lvj/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->b(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/uber/model/core/generated/mirror/-$$Lambda$MirrorServiceGrpcClient$MHdb6DgUUreIZNwB3SzdgJz2Ago6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/mirror/-$$Lambda$MirrorServiceGrpcClient$MHdb6DgUUreIZNwB3SzdgJz2Ago6;-><init>(Lcom/mirror/MirrorRequest;)V

    invoke-virtual {v0, v1}, Lvi/q$a;->a(Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
