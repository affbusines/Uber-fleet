.class Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)Lcom/uber/image/gallery/picker/GalleryPickerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/image/gallery/picker/b;

.field final synthetic b:Lcom/uber/image/gallery/picker/d;

.field final synthetic c:Lcom/uber/usnap/camera/USnapCameraScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/usnap/camera/USnapCameraScopeImpl;Lcom/uber/image/gallery/picker/b;Lcom/uber/image/gallery/picker/d;)V
    .registers 4

    .line 118
    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->c:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    iput-object p2, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->a:Lcom/uber/image/gallery/picker/b;

    iput-object p3, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->b:Lcom/uber/image/gallery/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->c:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/image/gallery/picker/b;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->a:Lcom/uber/image/gallery/picker/b;

    return-object v0
.end method

.method public c()Lcom/uber/image/gallery/picker/d;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->b:Lcom/uber/image/gallery/picker/d;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->c:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->q()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/au;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->c:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->r()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;->c:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
