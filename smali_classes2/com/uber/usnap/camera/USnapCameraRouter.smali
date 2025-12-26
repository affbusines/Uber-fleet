.class public Lcom/uber/usnap/camera/USnapCameraRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/usnap/camera/USnapCameraView;",
        "Lcom/uber/usnap/camera/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/camera/USnapCameraScope;

.field private final d:Lcom/uber/usnap/camera/a;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private f:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/usnap/camera/USnapCameraScope;Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/c;Lcom/uber/usnap/camera/a;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOverlayPlugin"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->a:Lcom/uber/usnap/camera/USnapCameraScope;

    .line 16
    iput-object p4, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->d:Lcom/uber/usnap/camera/a;

    .line 17
    iput-object p5, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private static final a(Lcom/uber/usnap/camera/USnapCameraRouter;Laac/i;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->a:Lcom/uber/usnap/camera/USnapCameraScope;

    const-string v1, "it"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p0

    check-cast p0, Lcom/uber/usnap/permission/b;

    invoke-interface {v0, p2, p1, p0}, Lcom/uber/usnap/camera/USnapCameraScope;->a(Landroid/view/ViewGroup;Laac/i;Lcom/uber/usnap/permission/b;)Lcom/uber/usnap/permission/USnapCameraPermissionsScope;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScope;->a()Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3yUjXMi30ola_U9vr2U3985E4D86(Lcom/uber/usnap/camera/USnapCameraRouter;Laac/i;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/usnap/camera/USnapCameraRouter;->a(Lcom/uber/usnap/camera/USnapCameraRouter;Laac/i;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laac/i;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lwr/a;->a()Lwr/a$c;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraRouter$3yUjXMi30ola_U9vr2U3985E4D86;

    invoke-direct {v1, p0, p1}, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraRouter$3yUjXMi30ola_U9vr2U3985E4D86;-><init>(Lcom/uber/usnap/camera/USnapCameraRouter;Laac/i;)V

    invoke-virtual {v0, v1}, Lwr/a$c;->a(Lcom/uber/rib/core/al$a;)Lwr/a$a;

    move-result-object p1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p1, v0}, Lwr/a$a;->a(Lcom/uber/rib/core/am;)Lwr/a$b;

    move-result-object p1

    .line 47
    invoke-static {}, Lwr/b;->b()Lwp/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwr/a$b;->a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->a:Lcom/uber/usnap/camera/USnapCameraScope;

    invoke-interface {v0, p1, p2}, Lcom/uber/usnap/camera/USnapCameraScope;->a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)Lcom/uber/image/gallery/picker/GalleryPickerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/image/gallery/picker/GalleryPickerScope;->a()Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    move-result-object p1

    .line 62
    move-object p2, p1

    check-cast p2, Lcom/uber/rib/core/am;

    iput-object p2, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->g:Lcom/uber/rib/core/am;

    const-string v0, "router"

    .line 63
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/uber/usnap/camera/USnapCameraRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public a(Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;)V
    .registers 7

    const-string v0, "cameraControl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBuffer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryController"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->d:Lcom/uber/usnap/camera/a;

    .line 30
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/usnap/camera/USnapCameraView;

    invoke-virtual {v1}, Lcom/uber/usnap/camera/USnapCameraView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    const-string v2, "view.overlayContainer"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uber/usnap/camera/a;->a(Landroid/view/ViewGroup;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->f:Lcom/uber/rib/core/ViewRouter;

    .line 32
    move-object p2, p1

    check-cast p2, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p2}, Lcom/uber/usnap/camera/USnapCameraRouter;->c(Lcom/uber/rib/core/am;)V

    .line 34
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uber/usnap/camera/USnapCameraView;

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/usnap/camera/USnapCameraView;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/usnap/camera/USnapCameraView;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraView;->e()V

    .line 39
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->f:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/usnap/camera/USnapCameraRouter;->d(Lcom/uber/rib/core/am;)V

    :cond_12
    return-void
.end method

.method public j()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public k()V
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->g:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/uber/usnap/camera/USnapCameraRouter;->d(Lcom/uber/rib/core/am;)V

    :cond_7
    return-void
.end method

.method public l()Z
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraRouter;->f:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->ar_()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
