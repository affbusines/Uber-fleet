.class Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a(Landroid/view/ViewGroup;Laac/i;Lcom/uber/usnap/permission/b;)Lcom/uber/usnap/permission/USnapCameraPermissionsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laac/i;

.field final synthetic c:Lcom/uber/usnap/permission/b;

.field final synthetic d:Lcom/uber/usnap/camera/USnapCameraScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/usnap/camera/USnapCameraScopeImpl;Landroid/view/ViewGroup;Laac/i;Lcom/uber/usnap/permission/b;)V
    .registers 5

    .line 82
    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->d:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    iput-object p2, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->b:Laac/i;

    iput-object p4, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->c:Lcom/uber/usnap/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->d:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Laac/i;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->b:Laac/i;

    return-object v0
.end method

.method public d()Laad/f;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->d:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h()Laad/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/usnap/permission/b;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->c:Lcom/uber/usnap/permission/b;

    return-object v0
.end method

.method public f()Lapc/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;->d:Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->x()Lapc/a;

    move-result-object v0

    return-object v0
.end method
