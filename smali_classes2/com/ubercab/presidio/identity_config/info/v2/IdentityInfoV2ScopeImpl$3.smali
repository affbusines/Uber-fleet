.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->a(Lasz/c;Lio/reactivex/Observable;)Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;
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

    .line 376
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;->a:Lasz/c;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/b;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->R()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lasz/c;
    .registers 2

    .line 389
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;->a:Lasz/c;

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

    .line 395
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$3;->b:Lio/reactivex/Observable;

    return-object v0
.end method
