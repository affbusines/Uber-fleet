.class final synthetic Laah/a$a;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laah/a;->a(Landroidx/camera/core/ai;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;",
        "Laag/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Laah/b;

    const/4 v1, 0x1

    const-string v4, "parse"

    const-string v5, "parse(Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;)Lcom/uber/usnap/overlays/classification/FrameAnalysisResult;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;)Laag/c;
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Laah/a$a;->receiver:Ljava/lang/Object;

    check-cast v0, Laah/b;

    invoke-virtual {v0, p1}, Laah/b;->a(Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;)Laag/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;

    invoke-virtual {p0, p1}, Laah/a$a;->a(Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;)Laag/c;

    move-result-object p1

    return-object p1
.end method
