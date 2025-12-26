.class Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter$1;->a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter$1;->a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->a(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/presidio/identity_config/info/v2/d;->g()Lcom/ubercab/presidio/identity_config/info/v2/d;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/info/v2/d;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;->a()Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    move-result-object p1

    return-object p1
.end method
