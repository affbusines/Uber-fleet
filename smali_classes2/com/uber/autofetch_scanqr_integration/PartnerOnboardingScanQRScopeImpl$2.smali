.class Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Lcom/uber/autofetch_scanqr_integration/upload/a$b;)Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

.field final synthetic c:Lio/reactivex/Observable;

.field final synthetic d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/autofetch_scanqr_integration/upload/a$b;Lio/reactivex/Observable;)V
    .registers 5

    .line 132
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->b:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    iput-object p4, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->c:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->j()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/uber/autofetch_scanqr_integration/upload/a$b;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->b:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    return-object v0
.end method

.method public e()Lsm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->g()Lsm/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->r()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lapc/a;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->u()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$2;->c:Lio/reactivex/Observable;

    return-object v0
.end method
