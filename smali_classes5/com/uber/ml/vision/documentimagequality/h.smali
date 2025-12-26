.class public final Lcom/uber/ml/vision/documentimagequality/h;
.super Lcom/uber/ml/vision/common/d;
.source "SourceFile"

# interfaces
.implements Lcom/uber/ml/vision/documentimagequality/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ml/vision/documentimagequality/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImageType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uber/ml/vision/common/d<",
        "TImageType;",
        "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;",
        "Lcom/uber/ml/vision/documentimagequality/a;",
        ">;",
        "Lcom/uber/ml/vision/documentimagequality/f<",
        "TImageType;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/ml/vision/documentimagequality/h$a;


# instance fields
.field private final c:Lsk/f;

.field private final d:Lcom/uber/ml/vision/documentimagequality/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/ml/vision/documentimagequality/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ml/vision/documentimagequality/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/ml/vision/documentimagequality/h;->b:Lcom/uber/ml/vision/documentimagequality/h$a;

    return-void
.end method

.method public constructor <init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;Lcom/uber/ml/vision/documentimagequality/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o<",
            "Ljava/io/File;",
            ">;",
            "Lcom/uber/ml/vision/common/c;",
            "Lsj/m<",
            "TImageType;",
            "Lsj/q<",
            "Lsl/a;",
            ">;>;",
            "Lsk/f;",
            "Lcom/uber/ml/vision/documentimagequality/c;",
            ")V"
        }
    .end annotation

    const-string v0, "modelProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentationDeps"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/ml/vision/common/d;-><init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;)V

    .line 39
    iput-object p4, p0, Lcom/uber/ml/vision/documentimagequality/h;->c:Lsk/f;

    .line 40
    iput-object p5, p0, Lcom/uber/ml/vision/documentimagequality/h;->d:Lcom/uber/ml/vision/documentimagequality/c;

    return-void
.end method


# virtual methods
.method public d()Lsj/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Lsj/s<",
            "Lsl/a;",
            ">;",
            "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/uber/ml/vision/documentimagequality/g;

    .line 49
    invoke-virtual {p0}, Lcom/uber/ml/vision/documentimagequality/h;->b()Lcom/uber/ml/vision/common/c;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/uber/ml/vision/documentimagequality/h;->c:Lsk/f;

    invoke-virtual {v2}, Lsk/f;->a()Lsk/d;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/uber/ml/vision/documentimagequality/h;->d:Lcom/uber/ml/vision/documentimagequality/c;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lcom/uber/ml/vision/documentimagequality/c;->h()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_27

    :cond_24
    const v3, 0x3f4ccccd    # 0.8f

    .line 48
    :goto_27
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/ml/vision/documentimagequality/g;-><init>(Lcom/uber/ml/vision/common/c;Lsk/d;F)V

    check-cast v0, Lsj/l;

    return-object v0
.end method
