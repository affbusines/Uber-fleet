.class Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasz/c;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->d()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->e()Lcom/ubercab/presidio/social_auth/app/facebook/c;

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

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$1;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
