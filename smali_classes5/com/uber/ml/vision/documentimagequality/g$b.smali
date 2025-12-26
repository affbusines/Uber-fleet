.class final Lcom/uber/ml/vision/documentimagequality/g$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ml/vision/documentimagequality/g;-><init>(Lcom/uber/ml/vision/common/c;Lsk/d;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "[F>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/ml/vision/documentimagequality/g;


# direct methods
.method constructor <init>(Lcom/uber/ml/vision/documentimagequality/g;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/ml/vision/documentimagequality/g$b;->a:Lcom/uber/ml/vision/documentimagequality/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/g$b;->a:Lcom/uber/ml/vision/documentimagequality/g;

    invoke-static {v0}, Lcom/uber/ml/vision/documentimagequality/g;->a(Lcom/uber/ml/vision/documentimagequality/g;)I

    move-result v0

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/g$b;->a:Lcom/uber/ml/vision/documentimagequality/g;

    invoke-static {v1}, Lcom/uber/ml/vision/documentimagequality/g;->a(Lcom/uber/ml/vision/documentimagequality/g;)I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [F

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/uber/ml/vision/documentimagequality/g$b;->a()[F

    move-result-object v0

    return-object v0
.end method
