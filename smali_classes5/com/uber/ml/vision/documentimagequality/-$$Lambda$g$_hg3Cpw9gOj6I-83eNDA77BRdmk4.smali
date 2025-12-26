.class public final synthetic Lcom/uber/ml/vision/documentimagequality/-$$Lambda$g$_hg3Cpw9gOj6I-83eNDA77BRdmk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lsj/s;

.field private final synthetic f$1:Lcom/uber/ml/vision/documentimagequality/g;


# direct methods
.method public synthetic constructor <init>(Lsj/s;Lcom/uber/ml/vision/documentimagequality/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/ml/vision/documentimagequality/-$$Lambda$g$_hg3Cpw9gOj6I-83eNDA77BRdmk4;->f$0:Lsj/s;

    iput-object p2, p0, Lcom/uber/ml/vision/documentimagequality/-$$Lambda$g$_hg3Cpw9gOj6I-83eNDA77BRdmk4;->f$1:Lcom/uber/ml/vision/documentimagequality/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/-$$Lambda$g$_hg3Cpw9gOj6I-83eNDA77BRdmk4;->f$0:Lsj/s;

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/-$$Lambda$g$_hg3Cpw9gOj6I-83eNDA77BRdmk4;->f$1:Lcom/uber/ml/vision/documentimagequality/g;

    invoke-static {v0, v1}, Lcom/uber/ml/vision/documentimagequality/g;->lambda$_hg3Cpw9gOj6I-83eNDA77BRdmk4(Lsj/s;Lcom/uber/ml/vision/documentimagequality/g;)Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;

    move-result-object v0

    return-object v0
.end method
