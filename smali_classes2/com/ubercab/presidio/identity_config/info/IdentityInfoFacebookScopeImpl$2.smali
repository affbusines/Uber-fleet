.class Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->c()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;
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

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasz/c;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->i()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->k()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method
