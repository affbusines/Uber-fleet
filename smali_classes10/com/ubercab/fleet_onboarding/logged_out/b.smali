.class public Lcom/ubercab/fleet_onboarding/logged_out/b;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_onboarding/logged_out/b$a;,
        Lcom/ubercab/fleet_onboarding/logged_out/b$b;,
        Lcom/ubercab/fleet_onboarding/logged_out/b$c;,
        Lcom/ubercab/fleet_onboarding/logged_out/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;",
        "Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;",
        "Lcom/ubercab/fleet_onboarding/logged_out/b$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$d;)V
    .registers 2

    .line 108
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_onboarding/logged_out/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;
    .registers 5

    .line 119
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_onboarding/logged_out/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;

    .line 120
    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/t;

    invoke-direct {v0}, Lcom/ubercab/fleet_onboarding/logged_out/t;-><init>()V

    .line 122
    invoke-static {}, Lcom/ubercab/fleet_onboarding/logged_out/a;->a()Lcom/ubercab/fleet_onboarding/logged_out/a$a;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_onboarding/logged_out/a$a;->a(Lcom/ubercab/fleet_onboarding/logged_out/b$d;)Lcom/ubercab/fleet_onboarding/logged_out/a$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    invoke-direct {v2, v0, p1}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/t;Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_onboarding/logged_out/a$a;->a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/ubercab/fleet_onboarding/logged_out/a$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/fleet_onboarding/logged_out/a$a;->a()Lcom/ubercab/fleet_onboarding/logged_out/b$b;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/ubercab/fleet_onboarding/logged_out/b$b;->a()Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;
    .registers 5

    .line 132
    sget v0, Lng/a$i;->ub__logged_out_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;

    return-object p1
.end method
