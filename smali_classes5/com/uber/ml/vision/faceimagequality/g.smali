.class public final Lcom/uber/ml/vision/faceimagequality/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ml/vision/faceimagequality/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/l<",
        "Lsj/s<",
        "Lsl/a;",
        ">;",
        "Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/ml/vision/faceimagequality/g$a;


# instance fields
.field private final b:Lsk/d;

.field private final c:Lcom/uber/ml/vision/common/c;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/ml/vision/faceimagequality/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ml/vision/faceimagequality/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/g;->a:Lcom/uber/ml/vision/faceimagequality/g$a;

    return-void
.end method

.method public constructor <init>(Lsk/d;Lcom/uber/ml/vision/common/c;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/ml/vision/faceimagequality/g;->b:Lsk/d;

    .line 23
    iput-object p2, p0, Lcom/uber/ml/vision/faceimagequality/g;->c:Lcom/uber/ml/vision/common/c;

    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Lcom/uber/ml/vision/faceimagequality/g;->d:J

    return-void
.end method

.method static synthetic a(Lcom/uber/ml/vision/faceimagequality/g;Ljava/nio/ByteBuffer;Lsl/a;ILjava/lang/Object;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 82
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/ml/vision/faceimagequality/g;->a(Ljava/nio/ByteBuffer;Lsl/a;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/nio/ByteBuffer;Lsl/a;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;
    .registers 9

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_55

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_35

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lsl/a;->b(F)F

    move-result v0

    .line 102
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    invoke-virtual {p2, v3}, Lsl/a;->a(F)F

    move-result v3

    .line 103
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    invoke-virtual {p2, v2}, Lsl/a;->b(F)F

    move-result v2

    .line 104
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    invoke-virtual {p2, v1}, Lsl/a;->a(F)F

    move-result p2

    goto :goto_45

    .line 106
    :cond_35
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    .line 108
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    .line 109
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    :goto_45
    const/4 v1, 0x4

    .line 112
    new-instance v4, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v0, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p1

    invoke-direct {v4, v5, p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;-><init>(Landroid/graphics/RectF;F)V

    return-object v4

    .line 89
    :cond_55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceRectBufferSize is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be 5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final a(Lsj/s;Lcom/uber/ml/vision/faceimagequality/g;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;
    .registers 12

    const-string v0, "$tfOutput"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a6

    .line 37
    iget-object v0, p1, Lcom/uber/ml/vision/faceimagequality/g;->b:Lsk/d;

    if-eqz v0, :cond_1f

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/uber/ml/vision/faceimagequality/g;->d:J

    .line 41
    :cond_1f
    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9c

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_92

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p0}, Lsj/s;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl/a;

    invoke-direct {p1, v0, p0}, Lcom/uber/ml/vision/faceimagequality/g;->a(Ljava/nio/ByteBuffer;Lsl/a;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object p0

    .line 45
    invoke-direct {p1, v3}, Lcom/uber/ml/vision/faceimagequality/g;->a(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v2

    .line 47
    iget-object v3, p1, Lcom/uber/ml/vision/faceimagequality/g;->b:Lsk/d;

    if-eqz v3, :cond_68

    .line 48
    sget-object v4, Lsk/k;->c:Lsk/k;

    .line 49
    new-instance v5, Lsk/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/uber/ml/vision/faceimagequality/g;->d:J

    sub-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Lsk/u;-><init>(J)V

    check-cast v5, Lsk/j;

    .line 47
    invoke-virtual {v3, v4, v5}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    .line 50
    :cond_68
    new-instance v3, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    invoke-direct {v3, v2, p0}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;-><init>(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;)V

    .line 52
    iget-object p0, p1, Lcom/uber/ml/vision/faceimagequality/g;->c:Lcom/uber/ml/vision/common/c;

    invoke-virtual {p0}, Lcom/uber/ml/vision/common/c;->f()Z

    move-result p0

    if-eqz p0, :cond_91

    .line 53
    iget-object p0, p1, Lcom/uber/ml/vision/faceimagequality/g;->b:Lsk/d;

    if-eqz p0, :cond_91

    .line 54
    sget-object v4, Lsk/k;->c:Lsk/k;

    .line 55
    new-instance v5, Lsk/p;

    new-instance v6, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    const/4 v7, 0x0

    invoke-static {p1, v0, v7, v1, v7}, Lcom/uber/ml/vision/faceimagequality/g;->a(Lcom/uber/ml/vision/faceimagequality/g;Ljava/nio/ByteBuffer;Lsl/a;ILjava/lang/Object;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object p1

    invoke-direct {v6, v2, p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;-><init>(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;)V

    check-cast v6, Lsk/o;

    invoke-direct {v5, v6}, Lsk/p;-><init>(Lsk/o;)V

    check-cast v5, Lsk/j;

    .line 53
    invoke-virtual {p0, v4, v5}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    :cond_91
    return-object v3

    .line 42
    :cond_92
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TFFaceImageQualityPostProcessor needs a mapping of size 2 given input is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsj/s;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/uber/ml/vision/faceimagequality/b;",
            "Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    invoke-static {}, Lcom/uber/ml/vision/faceimagequality/b;->values()[Lcom/uber/ml/vision/faceimagequality/b;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_3a

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-static {}, Lcom/uber/ml/vision/faceimagequality/b;->values()[Lcom/uber/ml/vision/faceimagequality/b;

    move-result-object v1

    .line 122
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v3, v2, :cond_37

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 77
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    new-instance v8, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    invoke-direct {v8, v4}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;-><init>(F)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1e

    .line 79
    :cond_37
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 68
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageLabelBufferSize is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lcom/uber/ml/vision/faceimagequality/b;->values()[Lcom/uber/ml/vision/faceimagequality/b;

    move-result-object p1

    array-length p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_63

    :goto_62
    throw v0

    :goto_63
    goto :goto_62
.end method

.method public static synthetic lambda$jTEp78ayfHOIJxMPnCxLePlayso4(Lsj/s;Lcom/uber/ml/vision/faceimagequality/g;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/ml/vision/faceimagequality/g;->a(Lsj/s;Lcom/uber/ml/vision/faceimagequality/g;)Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    .line 21
    check-cast p1, Lsj/s;

    invoke-virtual {p0, p1}, Lcom/uber/ml/vision/faceimagequality/g;->a(Lsj/s;)Lio/reactivex/Single;

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
            "Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;",
            ">;"
        }
    .end annotation

    const-string v0, "tfOutput"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/-$$Lambda$g$jTEp78ayfHOIJxMPnCxLePlayso4;

    invoke-direct {v0, p1, p0}, Lcom/uber/ml/vision/faceimagequality/-$$Lambda$g$jTEp78ayfHOIJxMPnCxLePlayso4;-><init>(Lsj/s;Lcom/uber/ml/vision/faceimagequality/g;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n      if \u2026   }\n\n      results\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
