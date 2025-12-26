.class public final synthetic Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MirrorServiceGrpcShadowClient$gcStCHrzRd-nSjdrgXmx3uPYE4Y6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/mirror/MirrorRequest;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mirror/MirrorRequest;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MirrorServiceGrpcShadowClient$gcStCHrzRd-nSjdrgXmx3uPYE4Y6;->f$0:Lcom/mirror/MirrorRequest;

    iput-object p2, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MirrorServiceGrpcShadowClient$gcStCHrzRd-nSjdrgXmx3uPYE4Y6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MirrorServiceGrpcShadowClient$gcStCHrzRd-nSjdrgXmx3uPYE4Y6;->f$0:Lcom/mirror/MirrorRequest;

    iget-object v1, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MirrorServiceGrpcShadowClient$gcStCHrzRd-nSjdrgXmx3uPYE4Y6;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;->lambda$gcStCHrzRd-nSjdrgXmx3uPYE4Y6(Lcom/mirror/MirrorRequest;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
