.class public final synthetic Lcom/uber/selfie_photo_quality/-$$Lambda$BiWonH_Gbo0Zi-alXB71uhnA3M44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$BiWonH_Gbo0Zi-alXB71uhnA3M44;->f$0:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$BiWonH_Gbo0Zi-alXB71uhnA3M44;->f$0:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
