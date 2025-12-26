.class public final Lcom/uber/ml/vision/documentimagequality/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ml/vision/documentimagequality/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/l<",
        "Lsj/s<",
        "Lsl/a;",
        ">;",
        "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uber/ml/vision/documentimagequality/g$a;


# instance fields
.field private final b:Lcom/uber/ml/vision/common/c;

.field private final c:Lsk/d;

.field private final d:F

.field private e:J

.field private final f:I

.field private final g:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/ml/vision/documentimagequality/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ml/vision/documentimagequality/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/ml/vision/documentimagequality/g;->a:Lcom/uber/ml/vision/documentimagequality/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/ml/vision/common/c;Lsk/d;F)V
    .registers 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/ml/vision/documentimagequality/g;->b:Lcom/uber/ml/vision/common/c;

    .line 27
    iput-object p2, p0, Lcom/uber/ml/vision/documentimagequality/g;->c:Lsk/d;

    .line 28
    iput p3, p0, Lcom/uber/ml/vision/documentimagequality/g;->d:F

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lcom/uber/ml/vision/documentimagequality/g;->e:J

    .line 32
    iget-object p1, p0, Lcom/uber/ml/vision/documentimagequality/g;->b:Lcom/uber/ml/vision/common/c;

    invoke-virtual {p1}, Lcom/uber/ml/vision/common/c;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/uber/ml/vision/documentimagequality/g;->f:I

    .line 33
    new-instance p1, Lcom/uber/ml/vision/documentimagequality/g$b;

    invoke-direct {p1, p0}, Lcom/uber/ml/vision/documentimagequality/g$b;-><init>(Lcom/uber/ml/vision/documentimagequality/g;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ml/vision/documentimagequality/g;->g:Lawf/i;

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Ljava/nio/FloatBuffer;)F
    .registers 9

    .line 74
    invoke-direct {p0}, Lcom/uber/ml/vision/documentimagequality/g;->a()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v0, p0, Lcom/uber/ml/vision/documentimagequality/g;->d:F

    mul-float p2, p2, v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/uber/ml/vision/documentimagequality/g;->d:F

    mul-float v0, v0, v1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lawz/k;->a(FFF)F

    move-result v1

    iget v5, p0, Lcom/uber/ml/vision/documentimagequality/g;->f:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, p2

    invoke-static {v5, v4, v3}, Lawz/k;->a(FFF)F

    move-result p2

    iget v5, p0, Lcom/uber/ml/vision/documentimagequality/g;->f:I

    int-to-float v5, v5

    mul-float p2, p2, v5

    float-to-int p2, p2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    invoke-static {v5, v4, v3}, Lawz/k;->a(FFF)F

    move-result v2

    iget v5, p0, Lcom/uber/ml/vision/documentimagequality/g;->f:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1, v4, v3}, Lawz/k;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/uber/ml/vision/documentimagequality/g;->f:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_5a
    if-ge v2, p1, :cond_74

    move v0, v1

    :goto_5d
    if-ge v0, p2, :cond_71

    .line 91
    invoke-direct {p0}, Lcom/uber/ml/vision/documentimagequality/g;->a()[F

    move-result-object v3

    iget v5, p0, Lcom/uber/ml/vision/documentimagequality/g;->f:I

    mul-int v5, v5, v2

    add-int/2addr v5, v0

    aget v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_74
    return v4
.end method

.method private final a(Ljava/nio/ByteBuffer;)F
    .registers 4

    .line 98
    sget-object v0, Lcom/uber/ml/vision/common/b;->a:Lcom/uber/ml/vision/common/b;

    invoke-virtual {v0, p1}, Lcom/uber/ml/vision/common/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lawz/k;->a(FFF)F

    move-result p1

    div-float/2addr p1, v0

    return p1
.end method

.method public static final synthetic a(Lcom/uber/ml/vision/documentimagequality/g;)I
    .registers 1

    .line 25
    iget p0, p0, Lcom/uber/ml/vision/documentimagequality/g;->f:I

    return p0
.end method

.method private static final a(Lsj/s;Lcom/uber/ml/vision/documentimagequality/g;)Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;
    .registers 11

    const-string v0, "$input"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_101

    .line 44
    iget-object v0, p1, Lcom/uber/ml/vision/documentimagequality/g;->c:Lsk/d;

    if-eqz v0, :cond_1f

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uber/ml/vision/documentimagequality/g;->e:J

    .line 48
    :cond_1f
    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_f7

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lcom/uber/ml/vision/documentimagequality/g;->a(Ljava/nio/ByteBuffer;)F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_ed

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v3}, Lcom/uber/ml/vision/documentimagequality/g;->b(Ljava/nio/ByteBuffer;)Landroid/graphics/RectF;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/uber/ml/vision/common/b;->a:Lcom/uber/ml/vision/common/b;

    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e3

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Lcom/uber/ml/vision/common/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/uber/ml/vision/documentimagequality/g;->a(Landroid/graphics/RectF;Ljava/nio/FloatBuffer;)F

    move-result v4

    .line 52
    sget-object v5, Lcom/uber/ml/vision/common/b;->a:Lcom/uber/ml/vision/common/b;

    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d9

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p0}, Lcom/uber/ml/vision/common/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/uber/ml/vision/documentimagequality/b;->a:Lcom/uber/ml/vision/documentimagequality/b;

    new-instance v5, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    invoke-direct {v5, v0}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;-><init>(F)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/uber/ml/vision/documentimagequality/b;->b:Lcom/uber/ml/vision/documentimagequality/b;

    new-instance v2, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    invoke-direct {v2, v4}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;-><init>(F)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lcom/uber/ml/vision/documentimagequality/g;->c:Lsk/d;

    if-eqz v0, :cond_b3

    .line 59
    sget-object v2, Lsk/k;->c:Lsk/k;

    .line 60
    new-instance v4, Lsk/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/uber/ml/vision/documentimagequality/g;->e:J

    sub-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Lsk/u;-><init>(J)V

    check-cast v4, Lsk/j;

    .line 58
    invoke-virtual {v0, v2, v4}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    .line 63
    :cond_b3
    new-instance v0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;

    new-instance v2, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    invoke-direct {v2, v3, p0}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;-><init>(Landroid/graphics/RectF;F)V

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;-><init>(Ljava/util/Map;Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;)V

    .line 65
    iget-object p0, p1, Lcom/uber/ml/vision/documentimagequality/g;->b:Lcom/uber/ml/vision/common/c;

    invoke-virtual {p0}, Lcom/uber/ml/vision/common/c;->f()Z

    move-result p0

    if-eqz p0, :cond_d8

    .line 66
    iget-object p0, p1, Lcom/uber/ml/vision/documentimagequality/g;->c:Lsk/d;

    if-eqz p0, :cond_d8

    sget-object p1, Lsk/k;->c:Lsk/k;

    new-instance v1, Lsk/p;

    move-object v2, v0

    check-cast v2, Lsk/o;

    invoke-direct {v1, v2}, Lsk/p;-><init>(Lsk/o;)V

    check-cast v1, Lsk/j;

    invoke-virtual {p0, p1, v1}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    :cond_d8
    return-object v0

    .line 52
    :cond_d9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_ed
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_f7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TFDocumentImageQualityPostProcessor needs a mapping of size 4 given input is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()[F
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/g;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final b(Ljava/nio/ByteBuffer;)Landroid/graphics/RectF;
    .registers 6

    .line 102
    sget-object v0, Lcom/uber/ml/vision/common/b;->a:Lcom/uber/ml/vision/common/b;

    invoke-virtual {v0, p1}, Lcom/uber/ml/vision/common/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_27

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    const/4 v2, 0x2

    .line 110
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    const/4 v3, 0x3

    .line 111
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    .line 112
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p1

    .line 113
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v0, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    .line 104
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IDRect Buffer size is  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  should be 4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic lambda$_hg3Cpw9gOj6I-83eNDA77BRdmk4(Lsj/s;Lcom/uber/ml/vision/documentimagequality/g;)Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/ml/vision/documentimagequality/g;->a(Lsj/s;Lcom/uber/ml/vision/documentimagequality/g;)Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    .line 25
    check-cast p1, Lsj/s;

    invoke-virtual {p0, p1}, Lcom/uber/ml/vision/documentimagequality/g;->a(Lsj/s;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lsj/s;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/s<",
            "Lsl/a;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/uber/ml/vision/documentimagequality/-$$Lambda$g$_hg3Cpw9gOj6I-83eNDA77BRdmk4;

    invoke-direct {v0, p1, p0}, Lcom/uber/ml/vision/documentimagequality/-$$Lambda$g$_hg3Cpw9gOj6I-83eNDA77BRdmk4;-><init>(Lsj/s;Lcom/uber/ml/vision/documentimagequality/g;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n      if \u2026   }\n\n      results\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
