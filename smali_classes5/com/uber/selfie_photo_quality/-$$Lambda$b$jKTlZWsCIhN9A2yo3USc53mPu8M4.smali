.class public final synthetic Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/selfie_photo_quality/b;

.field private final synthetic f$1:Landroidx/camera/core/ai;

.field private final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;->f$0:Lcom/uber/selfie_photo_quality/b;

    iput-object p2, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;->f$1:Landroidx/camera/core/ai;

    iput-object p3, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;->f$0:Lcom/uber/selfie_photo_quality/b;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;->f$1:Landroidx/camera/core/ai;

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$jKTlZWsCIhN9A2yo3USc53mPu8M4;->f$2:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/selfie_photo_quality/b;->lambda$jKTlZWsCIhN9A2yo3USc53mPu8M4(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;Landroid/graphics/Bitmap;Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V

    return-void
.end method
