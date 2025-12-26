.class public final synthetic Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$fG3LVvOnPxK6evz6Z1aDvOA9-ck2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/ml/modeldownloader/e;

.field private final synthetic f$1:Lcom/google/firebase/ml/modeldownloader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$fG3LVvOnPxK6evz6Z1aDvOA9-ck2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$fG3LVvOnPxK6evz6Z1aDvOA9-ck2;->f$1:Lcom/google/firebase/ml/modeldownloader/a;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$fG3LVvOnPxK6evz6Z1aDvOA9-ck2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$fG3LVvOnPxK6evz6Z1aDvOA9-ck2;->f$1:Lcom/google/firebase/ml/modeldownloader/a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/e;->lambda$fG3LVvOnPxK6evz6Z1aDvOA9-ck2(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/a;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
