.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilder;

.field private e:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

.field private f:Lcom/uber/rib/core/screenstack/f;

.field private g:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilder;Lcom/uber/rib/core/screenstack/f;Lcom/uber/rib/core/b;)V
    .registers 6

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 36
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->d:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilder;

    .line 37
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->a:Lcom/uber/rib/core/b;

    .line 38
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->f:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private static synthetic a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    .line 75
    invoke-interface/range {v0 .. v5}, Lahv/k;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private j()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->g:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    if-nez v0, :cond_c

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->e:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;->a()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->g:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    :cond_c
    return-object v0
.end method

.method public static synthetic lambda$9ulhpMXsPkC9OJ0PzkIfu5Tctcc6(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V
    .registers 6

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$IdentityEditMobileRouter$9ulhpMXsPkC9OJ0PzkIfu5Tctcc6;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$IdentityEditMobileRouter$9ulhpMXsPkC9OJ0PzkIfu5Tctcc6;-><init>(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 76
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 73
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method protected as_()V
    .registers 4

    .line 43
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->d:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilder;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lcom/ubercab/presidio/phonenumber/core/d$a;->b:Lcom/ubercab/presidio/phonenumber/core/d$a;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->e:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->j()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V

    return-void
.end method

.method protected at_()V
    .registers 2

    .line 50
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->at_()V

    .line 51
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->j()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method protected au_()V
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->g:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->g:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    .line 61
    :cond_a
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    return-void
.end method

.method e()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
