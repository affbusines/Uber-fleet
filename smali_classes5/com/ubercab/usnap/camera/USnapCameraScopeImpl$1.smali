.class Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)Lcom/uber/image/gallery/picker/GalleryPickerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/image/gallery/picker/b;

.field final synthetic b:Lcom/uber/image/gallery/picker/d;

.field final synthetic c:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;Lcom/uber/image/gallery/picker/b;Lcom/uber/image/gallery/picker/d;)V
    .registers 4

    .line 68
    iput-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->c:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;

    iput-object p2, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->a:Lcom/uber/image/gallery/picker/b;

    iput-object p3, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->b:Lcom/uber/image/gallery/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->c:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/image/gallery/picker/b;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->a:Lcom/uber/image/gallery/picker/b;

    return-object v0
.end method

.method public c()Lcom/uber/image/gallery/picker/d;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->b:Lcom/uber/image/gallery/picker/d;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->c:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->o()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/au;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->c:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->p()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;->c:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
