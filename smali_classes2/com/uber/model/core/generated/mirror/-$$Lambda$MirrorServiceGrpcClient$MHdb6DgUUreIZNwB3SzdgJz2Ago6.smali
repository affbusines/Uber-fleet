.class public final synthetic Lcom/uber/model/core/generated/mirror/-$$Lambda$MirrorServiceGrpcClient$MHdb6DgUUreIZNwB3SzdgJz2Ago6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/mirror/MirrorRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/mirror/MirrorRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/mirror/-$$Lambda$MirrorServiceGrpcClient$MHdb6DgUUreIZNwB3SzdgJz2Ago6;->f$0:Lcom/mirror/MirrorRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/mirror/-$$Lambda$MirrorServiceGrpcClient$MHdb6DgUUreIZNwB3SzdgJz2Ago6;->f$0:Lcom/mirror/MirrorRequest;

    check-cast p1, Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcClient;->lambda$MHdb6DgUUreIZNwB3SzdgJz2Ago6(Lcom/mirror/MirrorRequest;Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
