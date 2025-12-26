.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(ZLcom/ubercab/presidio/identity_config/edit_flow/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;Lcom/ubercab/presidio/identity_config/edit_flow/d;Z)V
    .registers 5

    .line 109
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    iput-boolean p4, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;->b:Z

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->b(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;->c:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    iget-boolean v3, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;->b:Z

    .line 116
    invoke-static {v2, v3}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Z)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 113
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/d;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    move-result-object p1

    return-object p1
.end method
