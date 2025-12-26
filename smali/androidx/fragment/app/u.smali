.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/am;
.implements Landroidx/lifecycle/f;
.implements Landroidx/savedstate/d;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/al;

.field private c:Landroidx/lifecycle/aj$b;

.field private d:Landroidx/lifecycle/o;

.field private e:Landroidx/savedstate/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/al;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/u;->d:Landroidx/lifecycle/o;

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/savedstate/c;

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    .line 55
    iput-object p2, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/al;

    return-void
.end method


# virtual methods
.method public G_()Landroidx/lifecycle/al;
    .registers 2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/u;->a()V

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/al;

    return-object v0
.end method

.method a()V
    .registers 2

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/u;->d:Landroidx/lifecycle/o;

    if-nez v0, :cond_19

    .line 70
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->d:Landroidx/lifecycle/o;

    .line 71
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/savedstate/c;

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()V

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/ac;->a(Landroidx/savedstate/d;)V

    :cond_19
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .registers 3

    .line 170
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/u;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method a(Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/u;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .registers 3

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method b()Z
    .registers 2

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/u;->d:Landroidx/lifecycle/o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()Landroidx/lifecycle/aj$b;
    .registers 4

    .line 109
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e()Landroidx/lifecycle/aj$b;

    move-result-object v0

    .line 112
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/aj$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/lifecycle/aj$b;

    return-object v0

    .line 117
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/lifecycle/aj$b;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    :goto_22
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_35

    .line 121
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_2e

    .line 122
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_35

    .line 125
    :cond_2e
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_22

    .line 128
    :cond_35
    :goto_35
    new-instance v1, Landroidx/lifecycle/af;

    iget-object v2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/af;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/lifecycle/aj$b;

    .line 134
    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/lifecycle/aj$b;

    return-object v0
.end method

.method public f()Lei/a;
    .registers 4

    .line 142
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    :goto_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    .line 144
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_15

    .line 145
    check-cast v0, Landroid/app/Application;

    goto :goto_1d

    .line 148
    :cond_15
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    .line 150
    :goto_1d
    new-instance v1, Lei/d;

    invoke-direct {v1}, Lei/d;-><init>()V

    if-eqz v0, :cond_29

    .line 152
    sget-object v2, Landroidx/lifecycle/aj$a;->b:Lei/a$b;

    invoke-virtual {v1, v2, v0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 154
    :cond_29
    sget-object v0, Landroidx/lifecycle/ac;->a:Lei/a$b;

    invoke-virtual {v1, v0, p0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 155
    sget-object v0, Landroidx/lifecycle/ac;->b:Lei/a$b;

    invoke-virtual {v1, v0, p0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 157
    sget-object v0, Landroidx/lifecycle/ac;->c:Lei/a$b;

    iget-object v2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    :cond_46
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/u;->a()V

    .line 88
    iget-object v0, p0, Landroidx/fragment/app/u;->d:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public h()Landroidx/savedstate/b;
    .registers 2

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/u;->a()V

    .line 166
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method
