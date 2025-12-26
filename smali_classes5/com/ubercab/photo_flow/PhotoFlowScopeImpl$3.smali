.class Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a(Lcom/ubercab/photo_flow/gallery/b;)Lcom/ubercab/photo_flow/gallery/GalleryControlScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/gallery/b;

.field final synthetic b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Lcom/ubercab/photo_flow/gallery/b;)V
    .registers 3

    .line 249
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->a:Lcom/ubercab/photo_flow/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/b;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->t()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/au;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->u()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->x()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/photo_flow/c;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->d()Lcom/ubercab/photo_flow/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->A()Lcom/ubercab/photo_flow/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lapd/a;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p()Lapd/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/photo_flow/gallery/b;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;->a:Lcom/ubercab/photo_flow/gallery/b;

    return-object v0
.end method
