.class final Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ml/vision/common/d;-><init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lsj/r<",
        "Lsl/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/ml/vision/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/ml/vision/common/d<",
            "TImageType;TOutputResults;TImageQualityFeature;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/ml/vision/common/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ml/vision/common/d<",
            "TImageType;TOutputResults;TImageQualityFeature;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;->this$0:Lcom/uber/ml/vision/common/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;->invoke()Lsj/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsj/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/r<",
            "Lsl/a;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lsj/r;

    .line 63
    iget-object v1, p0, Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;->this$0:Lcom/uber/ml/vision/common/d;

    invoke-static {v1}, Lcom/uber/ml/vision/common/d;->a(Lcom/uber/ml/vision/common/d;)Lsj/o;

    move-result-object v1

    .line 64
    new-instance v2, Lorg/tensorflow/lite/c$a;

    invoke-direct {v2}, Lorg/tensorflow/lite/c$a;-><init>()V

    iget-object v3, p0, Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;->this$0:Lcom/uber/ml/vision/common/d;

    invoke-virtual {v3}, Lcom/uber/ml/vision/common/d;->b()Lcom/uber/ml/vision/common/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/ml/vision/common/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/c$a;->a(I)Lorg/tensorflow/lite/c$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/c$a;->a(Z)Lorg/tensorflow/lite/c$a;

    move-result-object v2

    const-string v3, "Options().setNumThreads(\u2026ads).setUseXNNPACK(false)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;->this$0:Lcom/uber/ml/vision/common/d;

    invoke-static {v3}, Lcom/uber/ml/vision/common/d;->b(Lcom/uber/ml/vision/common/d;)Lsk/f;

    move-result-object v3

    invoke-virtual {v3}, Lsk/f;->a()Lsk/d;

    move-result-object v3

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lsj/r;-><init>(Lsj/o;Lorg/tensorflow/lite/c$a;Lsk/d;)V

    return-object v0
.end method
