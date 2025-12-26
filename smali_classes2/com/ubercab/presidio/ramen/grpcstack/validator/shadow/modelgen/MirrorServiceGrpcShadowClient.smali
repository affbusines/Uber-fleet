.class public final Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$gcStCHrzRd-nSjdrgXmx3uPYE4Y6(Lcom/mirror/MirrorRequest;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;->mirror$lambda$0(Lcom/mirror/MirrorRequest;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final mirror$lambda$0(Lcom/mirror/MirrorRequest;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shadowUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p2, p0, p1}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;->mirror(Lcom/mirror/MirrorRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mirror(Lcom/mirror/MirrorRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mirror/MirrorRequest;",
            "Ljava/lang/String;",
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

    const-string v0, "shadowUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;->realtimeClient:Lvi/o;

    .line 22
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;

    .line 23
    invoke-virtual {v0, v1}, Lvi/q;->b(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MirrorServiceGrpcShadowClient$gcStCHrzRd-nSjdrgXmx3uPYE4Y6;

    invoke-direct {v1, p1, p2}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MirrorServiceGrpcShadowClient$gcStCHrzRd-nSjdrgXmx3uPYE4Y6;-><init>(Lcom/mirror/MirrorRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvi/q$a;->a(Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n         \u2026UID) }\n          .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
