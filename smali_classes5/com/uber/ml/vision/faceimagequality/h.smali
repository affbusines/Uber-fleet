.class public final Lcom/uber/ml/vision/faceimagequality/h;
.super Lcom/uber/ml/vision/common/d;
.source "SourceFile"

# interfaces
.implements Lcom/uber/ml/vision/faceimagequality/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ml/vision/faceimagequality/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImageType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uber/ml/vision/common/d<",
        "TImageType;",
        "Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;",
        "Lcom/uber/ml/vision/faceimagequality/a;",
        ">;",
        "Lcom/uber/ml/vision/faceimagequality/f<",
        "TImageType;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/ml/vision/faceimagequality/h$a;


# instance fields
.field private final c:Lsk/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/ml/vision/faceimagequality/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ml/vision/faceimagequality/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/h;->b:Lcom/uber/ml/vision/faceimagequality/h$a;

    return-void
.end method

.method public constructor <init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;)V
    .registers 6
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

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/ml/vision/common/d;-><init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;)V

    .line 41
    iput-object p4, p0, Lcom/uber/ml/vision/faceimagequality/h;->c:Lsk/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/faceimagequality/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Laru/a;",
            ")",
            "Lcom/uber/ml/vision/faceimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uber/ml/vision/faceimagequality/h;->b:Lcom/uber/ml/vision/faceimagequality/h$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uber/ml/vision/faceimagequality/h$a;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/faceimagequality/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lsj/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Lsj/s<",
            "Lsl/a;",
            ">;",
            "Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/g;

    iget-object v1, p0, Lcom/uber/ml/vision/faceimagequality/h;->c:Lsk/f;

    invoke-virtual {v1}, Lsk/f;->a()Lsk/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/ml/vision/faceimagequality/h;->b()Lcom/uber/ml/vision/common/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/g;-><init>(Lsk/d;Lcom/uber/ml/vision/common/c;)V

    check-cast v0, Lsj/l;

    return-object v0
.end method
