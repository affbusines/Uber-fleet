.class Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;

.field final synthetic c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;)V
    .registers 4

    .line 117
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->s()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->t()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->v()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->r()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->w()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->y()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->B()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->C()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->F()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lahu/r;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->G()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public l()Larl/e;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->I()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Larl/g;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->o()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/presidio/identity_config/edit_flow/l;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->q()Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->h()Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;

    return-object v0
.end method

.method public q()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
