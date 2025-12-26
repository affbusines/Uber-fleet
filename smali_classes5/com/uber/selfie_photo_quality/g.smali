.class public Lcom/uber/selfie_photo_quality/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/selfie_photo_quality/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/uber/selfie_photo_quality/a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uber/selfie_photo_quality/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/selfie_photo_quality/c;Landroid/content/Context;Lcom/uber/selfie_photo_quality/a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 32
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/uber/selfie_photo_quality/g;->c:Lcom/uber/selfie_photo_quality/a;

    return-void
.end method

.method private a(Ljava/util/Map;)D
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/ml/vision/faceimagequality/b;",
            "Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;",
            ">;)D"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/ml/vision/faceimagequality/b;

    .line 195
    sget-object v4, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_ca

    goto :goto_a

    .line 223
    :pswitch_22
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 224
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v5}, Lcom/uber/selfie_photo_quality/c;->n()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/16 :goto_c4

    .line 218
    :pswitch_3e
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 219
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v5}, Lcom/uber/selfie_photo_quality/c;->s()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_c4

    .line 213
    :pswitch_59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 214
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v5}, Lcom/uber/selfie_photo_quality/c;->r()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_c4

    .line 207
    :pswitch_74
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 209
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v5}, Lcom/uber/selfie_photo_quality/c;->q()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_c4

    .line 202
    :pswitch_8f
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 203
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v5}, Lcom/uber/selfie_photo_quality/c;->p()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_c4

    .line 197
    :pswitch_aa
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 198
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v5}, Lcom/uber/selfie_photo_quality/c;->o()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    :goto_c4
    mul-double v3, v3, v5

    add-double/2addr v1, v3

    goto/16 :goto_a

    :cond_c9
    return-wide v1

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_8f
        :pswitch_74
        :pswitch_59
        :pswitch_3e
        :pswitch_22
    .end packed-switch
.end method

.method private a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uber/selfie_photo_quality/i;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->a:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->d:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->i:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->h:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->b:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->c:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->f:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, Lcom/uber/selfie_photo_quality/i;->e:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/b;D)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/ml/vision/faceimagequality/b;",
            "Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;",
            ">;",
            "Lcom/uber/ml/vision/faceimagequality/b;",
            "D)Z"
        }
    .end annotation

    .line 187
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method private b()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uber/selfie_photo_quality/i;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    return-object v0

    .line 53
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_45

    aget-object v5, v1, v4

    .line 57
    :try_start_1d
    invoke-static {v5}, Lcom/uber/selfie_photo_quality/i;->valueOf(Ljava/lang/String;)Lcom/uber/selfie_photo_quality/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_25

    goto :goto_42

    :catch_25
    move-exception v5

    .line 59
    sget-object v6, Lcom/uber/selfie_photo_quality/k;->a:Lcom/uber/selfie_photo_quality/k;

    invoke-static {v6}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid label in priority list - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v6, v5, v7}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 63
    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4e

    .line 64
    iput-object v0, p0, Lcom/uber/selfie_photo_quality/g;->d:Ljava/util/ArrayList;

    goto :goto_76

    .line 66
    :cond_4e
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/g;->d:Ljava/util/ArrayList;

    .line 67
    sget-object v0, Lcom/uber/selfie_photo_quality/k;->a:Lcom/uber/selfie_photo_quality/k;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid label priority list - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 68
    invoke-virtual {v2}, Lcom/uber/selfie_photo_quality/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_76
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/g;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)Lcom/uber/selfie_photo_quality/h;
    .registers 8

    .line 83
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/selfie_photo_quality/i;

    .line 84
    sget-object v2, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1cc

    goto :goto_8

    .line 162
    :pswitch_20
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->x()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-lez v5, :cond_7c

    .line 163
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 164
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->z()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-gez v5, :cond_7c

    .line 165
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 166
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->y()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-lez v5, :cond_7c

    .line 167
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 168
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->A()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_8

    .line 169
    :cond_7c
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_face_center_error_message:I

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 152
    :pswitch_8c
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 155
    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->B()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_8

    .line 156
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_face_too_far_error_message:I

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 142
    :pswitch_c4
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/uber/ml/vision/faceimagequality/b;->f:Lcom/uber/ml/vision/faceimagequality/b;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 144
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->e()D

    move-result-wide v3

    .line 141
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uber/selfie_photo_quality/g;->a(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/b;D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_face_center_error_message:I

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 133
    :pswitch_e6
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/uber/ml/vision/faceimagequality/b;->b:Lcom/uber/ml/vision/faceimagequality/b;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->k()D

    move-result-wide v3

    .line 132
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uber/selfie_photo_quality/g;->a(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/b;D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_blur_error_message:I

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 123
    :pswitch_108
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/uber/ml/vision/faceimagequality/b;->c:Lcom/uber/ml/vision/faceimagequality/b;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 125
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->j()D

    move-result-wide v3

    .line 122
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uber/selfie_photo_quality/g;->a(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/b;D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_face_center_error_message:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 113
    :pswitch_12a
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/uber/ml/vision/faceimagequality/b;->e:Lcom/uber/ml/vision/faceimagequality/b;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 115
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->i()D

    move-result-wide v3

    .line 112
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uber/selfie_photo_quality/g;->a(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/b;D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_glasses_error_message:I

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 105
    :pswitch_14c
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/uber/ml/vision/faceimagequality/b;->d:Lcom/uber/ml/vision/faceimagequality/b;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->h()D

    move-result-wide v3

    .line 104
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uber/selfie_photo_quality/g;->a(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/b;D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_lighting_error_message:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 95
    :pswitch_16e
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/uber/ml/vision/faceimagequality/b;->a:Lcom/uber/ml/vision/faceimagequality/b;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    .line 97
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->g()D

    move-result-wide v3

    .line 94
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/uber/selfie_photo_quality/g;->a(Ljava/util/Map;Lcom/uber/ml/vision/faceimagequality/b;D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_lighting_error_message:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 86
    :pswitch_190
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->b()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/g;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->f()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_8

    .line 88
    new-instance p1, Lcom/uber/selfie_photo_quality/h;

    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->a:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__selfie_photo_quality_face_guideline:I

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;)V

    return-object p1

    .line 177
    :cond_1b3
    new-instance v0, Lcom/uber/selfie_photo_quality/h;

    sget-object v1, Lcom/uber/selfie_photo_quality/h$a;->c:Lcom/uber/selfie_photo_quality/h$a;

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/g;->b:Landroid/content/Context;

    sget v3, Lng/a$m;->ub__selfie_photo_quality_capturing_message:I

    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/g;->a(Ljava/util/Map;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/selfie_photo_quality/h;-><init>(Lcom/uber/selfie_photo_quality/h$a;Ljava/lang/String;D)V

    return-object v0

    nop

    :pswitch_data_1cc
    .packed-switch 0x1
        :pswitch_190
        :pswitch_16e
        :pswitch_14c
        :pswitch_12a
        :pswitch_108
        :pswitch_e6
        :pswitch_c4
        :pswitch_8c
        :pswitch_20
    .end packed-switch
.end method
