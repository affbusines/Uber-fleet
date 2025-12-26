.class Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->a(Lcom/ubercab/photo_flow/gallery/b;)Lcom/ubercab/photo_flow/gallery/GalleryControlScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/gallery/b;

.field final synthetic b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;Lcom/ubercab/photo_flow/gallery/b;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->a:Lcom/ubercab/photo_flow/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/b;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->k()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/au;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->l()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->n()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/photo_flow/c;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->o()Lcom/ubercab/photo_flow/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->p()Lcom/ubercab/photo_flow/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lapd/a;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->q()Lapd/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/photo_flow/gallery/b;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;->a:Lcom/ubercab/photo_flow/gallery/b;

    return-object v0
.end method
