.class public Lcom/ubercab/fleet_drivers_list/onboarding/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/onboarding/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;",
        ">;",
        "Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

.field private final g:Laeg/a;

.field private final h:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

.field private final i:Lcom/ubercab/fleet_drivers_list/c;

.field private final j:Laex/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/c;Lcom/ubercab/fleet_drivers_list/onboarding/a$a;Laeg/a;Lcom/ubercab/fleet_drivers_list/action_sheet/c;Laex/f;)V
    .registers 7

    .line 40
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    .line 42
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->g:Laeg/a;

    .line 43
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->h:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    .line 44
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->i:Lcom/ubercab/fleet_drivers_list/c;

    .line 45
    iput-object p5, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->j:Laex/f;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 8

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->i:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->i:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/c;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->i:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {v1}, Lcom/ubercab/fleet_drivers_list/c;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->j:Laex/f;

    invoke-interface {v2}, Laex/f;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->i:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {v3}, Lcom/ubercab/fleet_drivers_list/c;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60
    iget-object v4, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->i:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {v4}, Lcom/ubercab/fleet_drivers_list/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6b

    const/4 v3, 0x1

    :cond_6b
    const/4 v4, 0x0

    if-eqz p1, :cond_71

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_71
    if-eqz v3, :cond_75

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_75
    if-nez p1, :cond_87

    if-nez v0, :cond_87

    if-nez v1, :cond_87

    if-nez v2, :cond_87

    if-eqz v3, :cond_80

    goto :goto_87

    .line 95
    :cond_80
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->h:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_list/onboarding/a$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/c;)V

    goto :goto_b6

    .line 84
    :cond_87
    :goto_87
    iget-object v4, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->g:Laeg/a;

    const-string v5, "440ddd53-f042"

    invoke-virtual {v4, v5}, Laeg/a;->a(Ljava/lang/String;)V

    .line 85
    iget-object v4, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    .line 86
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->f()Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;

    move-result-object v5

    .line 87
    invoke-virtual {v5, p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;->a(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;->b(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;->d(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;->c(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;->e(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;->a()Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/b;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->h:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_list/onboarding/a$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/c;)V

    :goto_b6
    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/a;)V
    .registers 4

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->c()V

    .line 107
    sget-object v0, Lcom/ubercab/fleet_drivers_list/onboarding/a$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->d()Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_65

    const/4 v1, 0x2

    if-eq v0, v1, :cond_54

    const/4 v1, 0x3

    if-eq v0, v1, :cond_43

    const/4 v1, 0x4

    if-eq v0, v1, :cond_32

    const/4 v1, 0x5

    if-eq v0, v1, :cond_21

    goto :goto_75

    .line 125
    :cond_21
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->g:Laeg/a;

    const-string v1, "160c74fa-283b"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/a;)V

    goto :goto_75

    .line 121
    :cond_32
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->g:Laeg/a;

    const-string v1, "71334636-697a"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/a;)V

    goto :goto_75

    .line 117
    :cond_43
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->g:Laeg/a;

    const-string v1, "9b800a5d-2669"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/a;)V

    goto :goto_75

    .line 113
    :cond_54
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->g:Laeg/a;

    const-string v0, "f0012cca-5151"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->f()V

    goto :goto_75

    .line 109
    :cond_65
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/a;->g:Laeg/a;

    const-string v0, "20c9e04f-c717"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->e()V

    :goto_75
    return-void
.end method

.method public c()V
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->j()V

    return-void
.end method
