.class public abstract Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Z)Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;
    .registers 6

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lng/a$i;->ub__fleet_first_run_experience_view:I

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;

    .line 56
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->a(Z)V

    return-object p1
.end method

.method a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_welcome_fre/e;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/ubercab/fleet_welcome_fre/e;->d()Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->fre_fleet_welcome:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_fre/e$a;->c(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->fleet_welcome:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_fre/e$a;->b(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v0

    sget v1, Lng/a$f;->fre_step1_welcome:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_fre/e$a;->a(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_fre/e$a;->a()Lcom/ubercab/fleet_welcome_fre/e;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/ubercab/fleet_welcome_fre/e;->d()Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v1

    sget v2, Lng/a$m;->fre_fleet_monitor_performance:I

    .line 32
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_welcome_fre/e$a;->c(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v1

    sget v2, Lng/a$m;->fleet_monitor_performance:I

    .line 33
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_welcome_fre/e$a;->b(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v1

    sget v2, Lng/a$f;->fre_step2_performance:I

    .line 34
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_welcome_fre/e$a;->a(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/ubercab/fleet_welcome_fre/e$a;->a()Lcom/ubercab/fleet_welcome_fre/e;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/ubercab/fleet_welcome_fre/e;->d()Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v2

    sget v3, Lng/a$m;->fre_fleet_check_pay_statements:I

    .line 37
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_welcome_fre/e$a;->c(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v2

    sget v3, Lng/a$m;->fleet_check_statements:I

    .line 38
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_welcome_fre/e$a;->b(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v2

    sget v3, Lng/a$f;->fre_step3_statements:I

    .line 39
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_welcome_fre/e$a;->a(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/ubercab/fleet_welcome_fre/e$a;->a()Lcom/ubercab/fleet_welcome_fre/e;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/ubercab/fleet_welcome_fre/e;->d()Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v3

    sget v4, Lng/a$m;->fre_fleet_find_new_drivers:I

    .line 42
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_welcome_fre/e$a;->c(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v3

    sget v4, Lng/a$m;->fleet_find_new_drivers:I

    .line 43
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_welcome_fre/e$a;->b(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v3

    sget v4, Lng/a$f;->fre_step4_new_drivers:I

    .line 44
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_welcome_fre/e$a;->a(I)Lcom/ubercab/fleet_welcome_fre/e$a;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/ubercab/fleet_welcome_fre/e$a;->a()Lcom/ubercab/fleet_welcome_fre/e;

    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
