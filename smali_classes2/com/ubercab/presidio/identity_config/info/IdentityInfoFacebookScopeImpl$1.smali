.class Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasz/c;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->i()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->j()Lcom/ubercab/presidio/social_auth/app/facebook/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
