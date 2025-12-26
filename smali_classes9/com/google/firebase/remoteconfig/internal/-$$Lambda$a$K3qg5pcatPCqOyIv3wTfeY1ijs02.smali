.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$K3qg5pcatPCqOyIv3wTfeY1ijs02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/a;

.field private final synthetic f$1:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$K3qg5pcatPCqOyIv3wTfeY1ijs02;->f$0:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$K3qg5pcatPCqOyIv3wTfeY1ijs02;->f$1:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$K3qg5pcatPCqOyIv3wTfeY1ijs02;->f$0:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$K3qg5pcatPCqOyIv3wTfeY1ijs02;->f$1:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/a;->lambda$K3qg5pcatPCqOyIv3wTfeY1ijs02(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
