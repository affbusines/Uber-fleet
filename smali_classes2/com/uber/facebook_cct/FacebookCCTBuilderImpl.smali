.class public Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/facebook_cct/FacebookCCTScope;
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;

    new-instance v1, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;

    invoke-direct {v1, p0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;-><init>(Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;)V

    invoke-direct {v0, v1}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;-><init>(Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/facebook_cct/e;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;->b()Lcom/uber/facebook_cct/e;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/b;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method e()Lasz/c;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;->d()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;->e()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
