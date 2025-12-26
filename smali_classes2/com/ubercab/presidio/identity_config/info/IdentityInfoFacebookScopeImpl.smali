.class public Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$b;,
        Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope$a;

.field private final b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$b;-><init>(Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope$a;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->c:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/am;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->e()Lcom/uber/rib/core/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;
    .registers 3

    .line 48
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$1;-><init>(Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;-><init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;)V

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;
    .registers 3

    .line 79
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$2;-><init>(Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;-><init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;)V

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;
    .registers 1

    return-object p0
.end method

.method e()Lcom/uber/rib/core/am;
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 108
    monitor-enter p0

    .line 109
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->a:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->d()Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope$a;->a(Landroid/content/Context;Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;)Lcom/uber/rib/core/am;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->c:Ljava/lang/Object;

    .line 111
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/am;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/b;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;->b()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lasz/c;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;->d()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;->e()Lcom/ubercab/presidio/social_auth/app/facebook/c;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;->f()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl;->b:Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScopeImpl$a;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
