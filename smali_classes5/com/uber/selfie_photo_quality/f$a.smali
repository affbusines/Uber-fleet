.class Lcom/uber/selfie_photo_quality/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera_error/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/selfie_photo_quality/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/selfie_photo_quality/f;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/f;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/f$a;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 196
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$a;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->a(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/a;->j()V

    .line 197
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$a;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->b(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uber/selfie_photo_quality/j;->a(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$a;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->a(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/a;->k()V

    .line 203
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$a;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->k()V

    .line 204
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$a;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->d(Lcom/uber/selfie_photo_quality/f;)V

    return-void
.end method
