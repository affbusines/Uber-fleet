.class Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/uber/usnap/camera/a;Lcom/uber/usnap/camera/d;Laac/h;)Lcom/uber/usnap/camera/USnapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laac/h;

.field final synthetic c:Lcom/uber/usnap/camera/a;

.field final synthetic d:Lcom/uber/usnap/camera/d;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;Landroid/view/ViewGroup;Laac/h;Lcom/uber/usnap/camera/a;Lcom/uber/usnap/camera/d;Ljava/lang/String;)V
    .registers 7

    .line 186
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->b:Laac/h;

    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->c:Lcom/uber/usnap/camera/a;

    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->d:Lcom/uber/usnap/camera/d;

    iput-object p6, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->u()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->v()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/au;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->w()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->x()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Laac/h;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->b:Laac/h;

    return-object v0
.end method

.method public h()Lcom/uber/usnap/camera/a;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->c:Lcom/uber/usnap/camera/a;

    return-object v0
.end method

.method public i()Lcom/uber/usnap/camera/d;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->d:Lcom/uber/usnap/camera/d;

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lapc/a;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->f:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->C()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;->e:Ljava/lang/String;

    return-object v0
.end method
