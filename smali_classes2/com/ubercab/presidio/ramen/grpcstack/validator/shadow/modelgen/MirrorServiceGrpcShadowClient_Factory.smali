.class public final Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private final realtimeClientProvider:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;->realtimeClientProvider:Lawe/a;

    return-void
.end method

.method public static create(Lawe/a;)Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;)",
            "Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory<",
            "TD;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static newInstance(Lvi/o;)Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lvi/o<",
            "TD;>;)",
            "Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient<",
            "TD;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;-><init>(Lvi/o;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient<",
            "TD;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;->realtimeClientProvider:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/o;

    invoke-static {v0}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;->newInstance(Lvi/o;)Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient_Factory;->get()Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowClient;

    move-result-object v0

    return-object v0
.end method
