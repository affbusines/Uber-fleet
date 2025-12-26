.class Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/c;Laaj/c;Laaf/a;)Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/usnap/camera/a$a;

.field final synthetic c:Lcom/uber/usnap/camera/a$b;

.field final synthetic d:Lcom/uber/usnap/camera/a$c;

.field final synthetic e:Lcom/uber/usnap/overlays/c;

.field final synthetic f:Lcom/uber/usnap/overlays/f;

.field final synthetic g:Lcom/uber/usnap/overlays/k;

.field final synthetic h:Laaf/a;

.field final synthetic i:Laaj/c;

.field final synthetic j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;Landroid/view/ViewGroup;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$c;Lcom/uber/usnap/overlays/c;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/k;Laaf/a;Laaj/c;)V
    .registers 11

    .line 124
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->b:Lcom/uber/usnap/camera/a$a;

    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->c:Lcom/uber/usnap/camera/a$b;

    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->d:Lcom/uber/usnap/camera/a$c;

    iput-object p6, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->e:Lcom/uber/usnap/overlays/c;

    iput-object p7, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->f:Lcom/uber/usnap/overlays/f;

    iput-object p8, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->g:Lcom/uber/usnap/overlays/k;

    iput-object p9, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->h:Laaf/a;

    iput-object p10, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->i:Laaj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/usnap/camera/a$a;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->b:Lcom/uber/usnap/camera/a$a;

    return-object v0
.end method

.method public c()Lcom/uber/usnap/camera/a$b;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->c:Lcom/uber/usnap/camera/a$b;

    return-object v0
.end method

.method public d()Lcom/uber/usnap/camera/a$c;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->d:Lcom/uber/usnap/camera/a$c;

    return-object v0
.end method

.method public e()Lcom/uber/usnap/overlays/c;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->e:Lcom/uber/usnap/overlays/c;

    return-object v0
.end method

.method public f()Lcom/uber/usnap/overlays/f;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->f:Lcom/uber/usnap/overlays/f;

    return-object v0
.end method

.method public g()Lcom/uber/usnap/overlays/g;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->q()Lcom/uber/usnap/overlays/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/usnap/overlays/k;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->g:Lcom/uber/usnap/overlays/k;

    return-object v0
.end method

.method public i()Laaf/a;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->h:Laaf/a;

    return-object v0
.end method

.method public j()Laaj/c;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->i:Laaj/c;

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
