.class public Lcom/ubercab/fleet_drivers_list/action_sheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/ui/core/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/fleet_drivers_list/action_sheet/g;

.field private final d:Laex/f;

.field private e:Lcom/ubercab/fleet_drivers_list/action_sheet/b;


# direct methods
.method public constructor <init>(Laex/f;Landroid/content/Context;Lcom/ubercab/fleet_drivers_list/action_sheet/g;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->c:Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->d:Laex/f;

    return-void
.end method

.method private e()Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_drivers_list_action_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->d:Laex/f;

    invoke-interface {v0}, Laex/f;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v1, Lng/a$m;->find_new_drivers:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->c()V

    .line 55
    new-instance v1, Lcom/ubercab/ui/core/c;

    invoke-direct {v1, v0}, Lcom/ubercab/ui/core/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a:Lcom/ubercab/ui/core/c;

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/b;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;)V
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->c:Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 4

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->d()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_c
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->e()Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->c:Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    invoke-virtual {v2, v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->c:Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/g;)V

    return-object v1
.end method

.method public c()V
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a:Lcom/ubercab/ui/core/c;

    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a:Lcom/ubercab/ui/core/c;

    :cond_a
    return-void
.end method

.method d()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_drivers_list/action_sheet/a;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    if-nez v1, :cond_a

    return-object v0

    .line 90
    :cond_a
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 92
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->e()Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget v3, Lng/a$f;->ub__fleet_add_driver_black:I

    .line 93
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(I)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->add_a_driver:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->add_a_new_or_existing_driver_subtitle:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->f:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 98
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a()Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_44
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 104
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->e()Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget v3, Lng/a$f;->ub__fleet_add_driver_black:I

    .line 105
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(I)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->add_a_driver:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->add_a_new_or_existing_driver_subtitle:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->c:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 110
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a()Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_7f
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->b()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 116
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->e()Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget v3, Lng/a$f;->ub__fleet_add_driver_black:I

    .line 117
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(I)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->add_a_driver:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->add_a_driver_subtitle:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 120
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a()Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_ba
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->c()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 126
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->e()Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget v3, Lng/a$f;->ub__fleet_ic_edit:I

    .line 127
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(I)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->sign_up_a_driver:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->sign_up_a_driver_subtitle:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->a:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 131
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a()Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_f5
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->d()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 137
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->e()Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget v3, Lng/a$f;->ic_search:I

    .line 138
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(I)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    .line 139
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->find_new_driver_around_you:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v3, v4, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 142
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;->a()Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12a
    return-object v0
.end method
