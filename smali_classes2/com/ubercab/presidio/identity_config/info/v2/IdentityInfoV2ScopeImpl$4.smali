.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->b(Lasz/c;Lio/reactivex/Observable;)Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lasz/c;

.field final synthetic b:Lio/reactivex/Observable;

.field final synthetic c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;Lasz/c;Lio/reactivex/Observable;)V
    .registers 4

    .line 403
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->a:Lasz/c;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->R()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->U()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lasz/c;
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->a:Lasz/c;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->B()Lcom/ubercab/presidio/social_auth/app/facebook/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 431
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->A()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$4;->b:Lio/reactivex/Observable;

    return-object v0
.end method
