.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$6;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 209
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$6;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 212
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$6;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->b(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$6;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    .line 214
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->l:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$6;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-static {v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 213
    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/d;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    move-result-object p1

    return-object p1
.end method
