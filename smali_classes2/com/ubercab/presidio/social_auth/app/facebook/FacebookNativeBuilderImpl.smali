.class public Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;
    .registers 3

    .line 26
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;-><init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;-><init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/b;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method d()Lasz/c;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;->d()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;->ca_()Lcom/ubercab/presidio/social_auth/app/facebook/c;

    move-result-object v0

    return-object v0
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
