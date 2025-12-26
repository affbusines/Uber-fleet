.class public Lcom/uber/selfie_photo_quality/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavk/a;


# instance fields
.field a:Lcom/uber/selfie_photo_quality/l;

.field private final b:D

.field private final c:Lcom/uber/ml/vision/faceimagequality/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/ml/vision/faceimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

.field private final e:Lcom/uber/selfie_photo_quality/c;

.field private final f:Lcom/uber/selfie_photo_quality/g;

.field private final g:Lcom/uber/selfie_photo_quality/a;

.field private final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lxw/a;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

.field private m:Landroid/graphics/Bitmap;

.field private n:D

.field private o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lcom/uber/ml/vision/faceimagequality/f;Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;Lcom/uber/selfie_photo_quality/c;Lcom/uber/selfie_photo_quality/g;Lcom/uber/selfie_photo_quality/a;Lcom/google/common/base/Optional;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ml/vision/faceimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;",
            "Lcom/uber/selfie_photo_quality/c;",
            "Lcom/uber/selfie_photo_quality/g;",
            "Lcom/uber/selfie_photo_quality/a;",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/uber/selfie_photo_quality/l;->a:Lcom/uber/selfie_photo_quality/l;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 36
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/b;->b:D

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/uber/selfie_photo_quality/b;->h:Lio/reactivex/subjects/PublishSubject;

    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    .line 51
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 52
    iput-object v2, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 54
    iput v0, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    .line 63
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/b;->c:Lcom/uber/ml/vision/faceimagequality/f;

    .line 64
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    .line 65
    iput-object p3, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 66
    iput-object p4, p0, Lcom/uber/selfie_photo_quality/b;->f:Lcom/uber/selfie_photo_quality/g;

    .line 67
    iput-object p5, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    .line 69
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 71
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq/a;

    invoke-static {p1}, Lxw/a$-CC;->a(Ltq/a;)Lxw/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/b;->i:Lxw/a;

    :cond_3c
    return-void
.end method

.method private synthetic a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-eq v0, v1, :cond_a

    .line 202
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->f:Lcom/uber/selfie_photo_quality/g;

    .line 206
    invoke-virtual {v0, p3}, Lcom/uber/selfie_photo_quality/g;->a(Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)Lcom/uber/selfie_photo_quality/h;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 209
    invoke-direct {p0, v0, p2, p3}, Lcom/uber/selfie_photo_quality/b;->b(Lcom/uber/selfie_photo_quality/h;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    goto :goto_1f

    .line 211
    :cond_1c
    invoke-direct {p0, v0, p2, p3}, Lcom/uber/selfie_photo_quality/b;->a(Lcom/uber/selfie_photo_quality/h;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    .line 213
    :goto_1f
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/ai;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p2, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p2}, Lcom/uber/selfie_photo_quality/a;->a()V

    .line 217
    iget-object p2, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c(Z)V

    .line 218
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->i()V

    .line 219
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->r()V

    .line 463
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->j()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-ne v0, v1, :cond_b

    .line 479
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0, p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Lawf/p;)V

    :cond_b
    return-void
.end method

.method private a(Lcom/uber/selfie_photo_quality/h;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V
    .registers 10

    .line 261
    sget-object v0, Lcom/uber/selfie_photo_quality/b$1;->a:[I

    iget-object v1, p1, Lcom/uber/selfie_photo_quality/h;->a:Lcom/uber/selfie_photo_quality/h$a;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_50

    const/4 p2, 0x2

    const-wide v2, 0x4058c00000000000L    # 99.0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, p2, :cond_38

    .line 296
    iput v4, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 297
    iput-object v5, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    .line 298
    iput-object v5, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    .line 299
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 300
    iget-object p1, p1, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/uber/selfie_photo_quality/b;->a(Ljava/lang/String;Z)V

    .line 301
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z()V

    .line 302
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_b5

    .line 286
    :cond_38
    iput v4, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 287
    iput-object v5, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    .line 288
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 289
    iput-object v5, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    .line 290
    iget-object p2, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p2}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A()V

    .line 291
    iget-object p2, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p2}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z()V

    .line 292
    iget-object p1, p1, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Ljava/lang/String;)V

    goto :goto_b5

    .line 263
    :cond_50
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 264
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v2}, Lcom/uber/selfie_photo_quality/c;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_87

    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 265
    invoke-virtual {v2}, Lcom/uber/selfie_photo_quality/c;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_87

    .line 267
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    iget-object v1, p1, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Ljava/lang/String;)V

    .line 268
    iget-wide v0, p1, Lcom/uber/selfie_photo_quality/h;->c:D

    iget-wide v2, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b5

    .line 269
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    .line 270
    iget-wide p1, p1, Lcom/uber/selfie_photo_quality/h;->c:D

    iput-wide p1, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 271
    iput-object p3, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    goto :goto_b5

    .line 273
    :cond_87
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v2}, Lcom/uber/selfie_photo_quality/c;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b5

    .line 275
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_ad

    iget-wide v0, p1, Lcom/uber/selfie_photo_quality/h;->c:D

    iget-wide v2, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_ad

    .line 277
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    iget-object p2, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    invoke-virtual {p1, p2}, Lcom/uber/selfie_photo_quality/a;->a(Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    .line 278
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_b5

    .line 280
    :cond_ad
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1, p3}, Lcom/uber/selfie_photo_quality/a;->a(Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    .line 281
    invoke-virtual {p0, p2}, Lcom/uber/selfie_photo_quality/b;->a(Landroid/graphics/Bitmap;)V

    :cond_b5
    :goto_b5
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 146
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->k()V

    .line 147
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c(Z)V

    goto :goto_15

    .line 149
    :cond_12
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->i()V

    :goto_15
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v0, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-ne p1, v0, :cond_1d

    .line 321
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    invoke-virtual {p1, v0}, Lcom/uber/selfie_photo_quality/a;->a(Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    .line 322
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1d

    .line 323
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    invoke-virtual {p1, v0}, Lcom/uber/selfie_photo_quality/a;->a(Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    .line 324
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Landroid/graphics/Bitmap;)V

    :cond_1d
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 421
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 422
    invoke-direct {p0, p1, v0}, Lcom/uber/selfie_photo_quality/b;->a(Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    .line 414
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-ne v0, v1, :cond_14

    .line 415
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lawf/p;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 444
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v0, Lcom/uber/selfie_photo_quality/l;->d:Lcom/uber/selfie_photo_quality/l;

    if-ne p1, v0, :cond_15

    .line 445
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->q()V

    .line 447
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c(Z)V

    .line 448
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->k()V

    goto :goto_29

    .line 449
    :cond_15
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v0, Lcom/uber/selfie_photo_quality/l;->b:Lcom/uber/selfie_photo_quality/l;

    if-eq p1, v0, :cond_21

    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v0, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-ne p1, v0, :cond_29

    .line 451
    :cond_21
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->p()V

    .line 452
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->p()V

    :cond_29
    :goto_29
    return-void
.end method

.method private b(Lcom/uber/selfie_photo_quality/h;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V
    .registers 10

    .line 341
    sget-object v0, Lcom/uber/selfie_photo_quality/b$1;->a:[I

    iget-object v1, p1, Lcom/uber/selfie_photo_quality/h;->a:Lcom/uber/selfie_photo_quality/h$a;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_76

    const/4 p2, 0x2

    const-wide v2, 0x4058c00000000000L    # 99.0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, p2, :cond_4b

    .line 379
    iget p2, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    if-lez p2, :cond_1e

    add-int/2addr p2, v1

    .line 380
    iput p2, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    .line 382
    :cond_1e
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->n()Z

    move-result p2

    if-eqz p2, :cond_26

    goto/16 :goto_a7

    .line 387
    :cond_26
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->m()V

    .line 388
    iput v5, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 389
    iput v5, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    .line 390
    iput-object v4, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    .line 391
    iput-object v4, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    .line 392
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 393
    iget-object p1, p1, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/uber/selfie_photo_quality/b;->a(Ljava/lang/String;Z)V

    .line 394
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z()V

    .line 395
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p3}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Landroid/graphics/RectF;)V

    goto :goto_a7

    .line 358
    :cond_4b
    iget p2, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    if-lez p2, :cond_52

    add-int/2addr p2, v1

    .line 359
    iput p2, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    .line 361
    :cond_52
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->n()Z

    move-result p2

    if-eqz p2, :cond_59

    goto :goto_a7

    .line 366
    :cond_59
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->m()V

    .line 367
    iput v5, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 368
    iput v5, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    .line 369
    iput-object v4, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    .line 370
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 371
    iput-object v4, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    .line 372
    iget-object p2, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p2}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A()V

    .line 373
    iget-object p2, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p2}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z()V

    .line 374
    iget-object p1, p1, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Ljava/lang/String;)V

    goto :goto_a7

    .line 343
    :cond_76
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 344
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    .line 345
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v2}, Lcom/uber/selfie_photo_quality/c;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a7

    .line 347
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    iget-object v1, p1, Lcom/uber/selfie_photo_quality/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->l()V

    .line 349
    iget-wide v0, p1, Lcom/uber/selfie_photo_quality/h;->c:D

    iget-wide v2, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_a7

    .line 350
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    .line 351
    iget-wide p1, p1, Lcom/uber/selfie_photo_quality/h;->c:D

    iput-wide p1, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 352
    iput-object p3, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    :cond_a7
    :goto_a7
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 101
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->n()V

    .line 102
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->h()V

    goto :goto_19

    .line 104
    :cond_11
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->m()V

    .line 105
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->i()V

    :goto_19
    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v0, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-ne p1, v0, :cond_13

    .line 172
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->l()V

    .line 173
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->q()V

    .line 174
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->p()V

    :cond_13
    return-void
.end method

.method private g()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-nez v0, :cond_5

    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->c:Lcom/uber/ml/vision/faceimagequality/f;

    .line 95
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/f;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 97
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$WMYTNZEbOg7zhxC6z44Jk_F9Lvo4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$WMYTNZEbOg7zhxC6z44Jk_F9Lvo4;-><init>(Lcom/uber/selfie_photo_quality/b;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()V
    .registers 4

    .line 112
    sget-object v0, Lcom/uber/selfie_photo_quality/l;->b:Lcom/uber/selfie_photo_quality/l;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    .line 113
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->w()V

    .line 114
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->B()V

    .line 116
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-eqz v0, :cond_1b

    .line 117
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->c:Lcom/uber/ml/vision/faceimagequality/f;

    sget-object v1, Lcom/uber/ml/vision/faceimagequality/a;->a:Lcom/uber/ml/vision/faceimagequality/a;

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-interface {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/f;->a(Ljava/lang/Object;Lcom/uber/autodispose/ScopeProvider;)V

    :cond_1b
    return-void
.end method

.method private i()V
    .registers 2

    .line 124
    sget-object v0, Lcom/uber/selfie_photo_quality/l;->c:Lcom/uber/selfie_photo_quality/l;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    .line 125
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/b;->f()V

    .line 126
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v()V

    return-void
.end method

.method private j()V
    .registers 4

    .line 131
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->m:Landroid/graphics/Bitmap;

    const-wide v1, 0x4058c00000000000L    # 99.0

    .line 136
    iput-wide v1, p0, Lcom/uber/selfie_photo_quality/b;->n:D

    .line 137
    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->o:Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    .line 139
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->c:Lcom/uber/ml/vision/faceimagequality/f;

    .line 140
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/f;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 142
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$qE61PDMqrGEtQlDPiFhQ3EvO1D44;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$qE61PDMqrGEtQlDPiFhQ3EvO1D44;-><init>(Lcom/uber/selfie_photo_quality/b;)V

    .line 143
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-nez v0, :cond_5

    return-void

    .line 159
    :cond_5
    sget-object v0, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    .line 160
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u()V

    .line 162
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_15

    .line 163
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 165
    :cond_15
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 166
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/c;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 168
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$W6IJLD8PA0R7CBQ6dlS-kjjhfpQ4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$W6IJLD8PA0R7CBQ6dlS-kjjhfpQ4;-><init>(Lcom/uber/selfie_photo_quality/b;)V

    .line 169
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private l()V
    .registers 4

    .line 307
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    if-eq v0, v1, :cond_b

    goto :goto_40

    .line 312
    :cond_b
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 314
    :cond_15
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 315
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/c;->F()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 317
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$UcXoecYWFdtyAx6SJWsvX31ce4g4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$UcXoecYWFdtyAx6SJWsvX31ce4g4;-><init>(Lcom/uber/selfie_photo_quality/b;)V

    .line 318
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->k:Lio/reactivex/disposables/Disposable;

    :cond_40
    :goto_40
    return-void
.end method

.method public static synthetic lambda$1rGtL02jZ8QcMbWu_hnFhml-qJk4(Lcom/uber/selfie_photo_quality/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$3eebZIBf59KOnbAjBBTeh2syyPM4(Lcom/uber/selfie_photo_quality/b;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$78EDc8gKqpCbh2UkxoPZrVLuqdg4(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/selfie_photo_quality/b;->a(Landroidx/camera/core/ai;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$MapnAGo_Dfoc_6Ws-TyOnS9sa3s4(Lcom/uber/selfie_photo_quality/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$UcXoecYWFdtyAx6SJWsvX31ce4g4(Lcom/uber/selfie_photo_quality/b;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$W6IJLD8PA0R7CBQ6dlS-kjjhfpQ4(Lcom/uber/selfie_photo_quality/b;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$WMYTNZEbOg7zhxC6z44Jk_F9Lvo4(Lcom/uber/selfie_photo_quality/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$jKTlZWsCIhN9A2yo3USc53mPu8M4(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/selfie_photo_quality/b;->a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    return-void
.end method

.method public static synthetic lambda$qE61PDMqrGEtQlDPiFhQ3EvO1D44(Lcom/uber/selfie_photo_quality/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private m()V
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 333
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_f
    return-void
.end method

.method private n()Z
    .registers 8

    .line 400
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    int-to-long v3, v0

    .line 404
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/c;->H()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_13

    return v2

    .line 408
    :cond_13
    iget v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    int-to-float v0, v0

    iget v3, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    .line 409
    iget-object v3, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->G()J

    move-result-wide v3

    long-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method private o()V
    .registers 7

    .line 428
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-nez v0, :cond_5

    return-void

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    new-instance v1, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 434
    invoke-virtual {v2}, Lcom/uber/selfie_photo_quality/c;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 435
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->D()I

    move-result v3

    iget-object v4, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 436
    invoke-virtual {v4}, Lcom/uber/selfie_photo_quality/c;->F()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;-><init>(Ljava/lang/String;IJ)V

    .line 432
    invoke-virtual {v0, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;)V

    .line 438
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    .line 439
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->s()Lio/reactivex/Observable;

    move-result-object v0

    .line 440
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 441
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$MapnAGo_Dfoc_6Ws-TyOnS9sa3s4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$MapnAGo_Dfoc_6Ws-TyOnS9sa3s4;-><init>(Lcom/uber/selfie_photo_quality/b;)V

    .line 442
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 456
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    .line 457
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->p()Lio/reactivex/Observable;

    move-result-object v0

    .line 458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 459
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$1rGtL02jZ8QcMbWu_hnFhml-qJk4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$1rGtL02jZ8QcMbWu_hnFhml-qJk4;-><init>(Lcom/uber/selfie_photo_quality/b;)V

    .line 460
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 466
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    .line 467
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 468
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 469
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/selfie_photo_quality/-$$Lambda$BiWonH_Gbo0Zi-alXB71uhnA3M44;

    invoke-direct {v2, v1}, Lcom/uber/selfie_photo_quality/-$$Lambda$BiWonH_Gbo0Zi-alXB71uhnA3M44;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 472
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->h:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->e:Lcom/uber/selfie_photo_quality/c;

    .line 473
    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/c;->l()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/subjects/PublishSubject;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 474
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 475
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$3eebZIBf59KOnbAjBBTeh2syyPM4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$3eebZIBf59KOnbAjBBTeh2syyPM4;-><init>(Lcom/uber/selfie_photo_quality/b;)V

    .line 476
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private p()V
    .registers 2

    .line 486
    sget-object v0, Lcom/uber/selfie_photo_quality/l;->d:Lcom/uber/selfie_photo_quality/l;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    .line 487
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/b;->f()V

    .line 488
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 226
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/b;->f()V

    .line 227
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->k()V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->g:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/a;->o()V

    .line 183
    sget-object v0, Lcom/uber/selfie_photo_quality/l;->f:Lcom/uber/selfie_photo_quality/l;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/b;->a:Lcom/uber/selfie_photo_quality/l;

    .line 184
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/b;->f()V

    .line 185
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0, p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 191
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-nez v0, :cond_5

    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->c:Lcom/uber/ml/vision/faceimagequality/f;

    .line 195
    invoke-interface {v0, p1}, Lcom/uber/ml/vision/faceimagequality/f;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 197
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;-><init>(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V

    new-instance p2, Lcom/uber/selfie_photo_quality/-$$Lambda$b$78EDc8gKqpCbh2UkxoPZrVLuqdg4;

    invoke-direct {p2, p0, p1}, Lcom/uber/selfie_photo_quality/-$$Lambda$b$78EDc8gKqpCbh2UkxoPZrVLuqdg4;-><init>(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;)V

    .line 198
    invoke-interface {v0, v1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Landroidx/camera/core/ai;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    if-eqz v0, :cond_5

    return-void

    .line 85
    :cond_5
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/b;->l:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 86
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->o()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->d:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->x()V

    .line 234
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/b;->g()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method f()V
    .registers 2

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lcom/uber/selfie_photo_quality/b;->p:I

    .line 493
    iput v0, p0, Lcom/uber/selfie_photo_quality/b;->q:I

    .line 494
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/b;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    .line 495
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    return-void
.end method
