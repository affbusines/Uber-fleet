.class Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a()Lcom/uber/facebook_cct/FacebookCCTScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;


# direct methods
.method constructor <init>(Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/facebook_cct/e;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->c()Lcom/uber/facebook_cct/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/b;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lasz/c;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->e()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->f()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$1;->a:Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
