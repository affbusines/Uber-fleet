.class Lcom/ubercab/partner_onboarding/core/upload/b$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/upload/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/ubercab/photo_flow/step/upload/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/partner_onboarding/core/upload/b;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/upload/b;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/step/upload/d;)V
    .registers 5

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/upload/d;->a()Lcom/ubercab/photo_flow/step/upload/d$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    if-ne v0, v1, :cond_8f

    .line 95
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/upload/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;->e()V

    .line 96
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/upload/b;->c(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/upload/c;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/ubercab/partner_onboarding/core/upload/d;->h()Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 98
    invoke-static {v2}, Lcom/ubercab/partner_onboarding/core/upload/b;->b(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 99
    invoke-static {v2}, Lcom/ubercab/partner_onboarding/core/upload/b;->b(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/upload/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 101
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->d(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a(Lcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 102
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->d(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getCaptureMode()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a(Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 103
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->d(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/partner_onboarding/core/upload/b;->a(Lcom/ubercab/partner_onboarding/core/upload/b;Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a(Landroid/util/Size;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 105
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->e(Lcom/ubercab/partner_onboarding/core/upload/b;)Lani/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-static {v2}, Lcom/ubercab/partner_onboarding/core/upload/b;->d(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lani/b;->a(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->b(Landroid/util/Size;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a()Lcom/ubercab/partner_onboarding/core/upload/d;

    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/upload/c;->a(Lcom/ubercab/partner_onboarding/core/upload/d;)V

    goto :goto_c7

    .line 108
    :cond_8f
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/b;->f(Lcom/ubercab/partner_onboarding/core/upload/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/upload/b$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/upload/b$a;->d()V

    .line 109
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/b;->c(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/upload/c;

    move-result-object p1

    .line 110
    invoke-static {}, Lcom/ubercab/partner_onboarding/core/upload/d;->h()Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 111
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->b(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 112
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->b(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a()Lcom/ubercab/partner_onboarding/core/upload/d;

    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/upload/c;->b(Lcom/ubercab/partner_onboarding/core/upload/d;)V

    :goto_c7
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 81
    check-cast p1, Lcom/ubercab/photo_flow/step/upload/d;

    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a(Lcom/ubercab/photo_flow/step/upload/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 84
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/b;->a(Lcom/ubercab/partner_onboarding/core/upload/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/upload/b$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/upload/b$a;->d()V

    .line 85
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/b;->c(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/upload/c;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/ubercab/partner_onboarding/core/upload/d;->h()Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 87
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->b(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b$1;->a:Lcom/ubercab/partner_onboarding/core/upload/b;

    .line 88
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/upload/b;->b(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/upload/d$a;->a()Lcom/ubercab/partner_onboarding/core/upload/d;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/upload/c;->b(Lcom/ubercab/partner_onboarding/core/upload/d;)V

    return-void
.end method
