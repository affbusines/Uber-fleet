.class public Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;
    .registers 3

    .line 24
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$1;-><init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;-><init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;->cb_()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method d()Lasz/c;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;->d()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;->e()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method
