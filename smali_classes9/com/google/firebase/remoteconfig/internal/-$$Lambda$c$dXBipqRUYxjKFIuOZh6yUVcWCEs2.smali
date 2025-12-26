.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$dXBipqRUYxjKFIuOZh6yUVcWCEs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/c;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$dXBipqRUYxjKFIuOZh6yUVcWCEs2;->f$0:Lcom/google/firebase/remoteconfig/internal/c;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$dXBipqRUYxjKFIuOZh6yUVcWCEs2;->f$1:J

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$dXBipqRUYxjKFIuOZh6yUVcWCEs2;->f$0:Lcom/google/firebase/remoteconfig/internal/c;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$dXBipqRUYxjKFIuOZh6yUVcWCEs2;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->lambda$dXBipqRUYxjKFIuOZh6yUVcWCEs2(Lcom/google/firebase/remoteconfig/internal/c;JLjr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
