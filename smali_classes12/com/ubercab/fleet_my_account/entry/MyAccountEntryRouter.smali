.class public Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;",
        "Lcom/ubercab/fleet_my_account/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;

.field private final d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;Lcom/ubercab/fleet_my_account/entry/a;Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;)V
    .registers 5

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 29
    iput-object p4, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;

    .line 30
    invoke-interface {p1}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;

    return-object p0
.end method


# virtual methods
.method e()V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter$1;-><init>(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 44
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
