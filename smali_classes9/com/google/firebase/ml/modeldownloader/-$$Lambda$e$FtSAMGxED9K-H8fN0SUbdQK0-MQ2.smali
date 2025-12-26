.class public final synthetic Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/ml/modeldownloader/e;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/google/firebase/ml/modeldownloader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;->f$2:Lcom/google/firebase/ml/modeldownloader/b;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;->f$2:Lcom/google/firebase/ml/modeldownloader/b;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/ml/modeldownloader/e;->lambda$FtSAMGxED9K-H8fN0SUbdQK0-MQ2(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
