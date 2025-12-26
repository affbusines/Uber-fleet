.class Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/camera/CameraControlScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/photo_flow/camera/c;

.field final synthetic c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/camera/c;)V
    .registers 4

    .line 103
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->s()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->t()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->u()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->x()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/photo_flow/c;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->d()Lcom/ubercab/photo_flow/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->A()Lcom/ubercab/photo_flow/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lapd/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p()Lapd/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/photo_flow/camera/b;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->e()Lcom/ubercab/photo_flow/camera/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/photo_flow/camera/c;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/c;

    return-object v0
.end method
