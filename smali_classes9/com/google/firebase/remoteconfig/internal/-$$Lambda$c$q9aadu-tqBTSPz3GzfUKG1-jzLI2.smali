.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$q9aadu-tqBTSPz3GzfUKG1-jzLI2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/c;

.field private final synthetic f$1:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$q9aadu-tqBTSPz3GzfUKG1-jzLI2;->f$0:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$q9aadu-tqBTSPz3GzfUKG1-jzLI2;->f$1:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$q9aadu-tqBTSPz3GzfUKG1-jzLI2;->f$0:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$q9aadu-tqBTSPz3GzfUKG1-jzLI2;->f$1:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->lambda$q9aadu-tqBTSPz3GzfUKG1-jzLI2(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
