.class Lcom/uber/selfie_photo_quality/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/selfie_photo_quality/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/selfie_photo_quality/f;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/f;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->a(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/a;->g()V

    .line 163
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->b(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/selfie_photo_quality/j;->a(Z)V

    return-void
.end method

.method public a(Lavm/e;)V
    .registers 4

    .line 179
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->a(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/a;->h()V

    .line 180
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->c(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/m;

    move-result-object v0

    invoke-virtual {p1}, Lavm/e;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/selfie_photo_quality/m;->a(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->c(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/selfie_photo_quality/m;->l()V

    .line 183
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->b(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uber/selfie_photo_quality/j;->a(Lavm/e;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/f;->a(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/a;->i()V

    .line 169
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->j()V

    .line 170
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f$b;->a:Lcom/uber/selfie_photo_quality/f;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->e()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
