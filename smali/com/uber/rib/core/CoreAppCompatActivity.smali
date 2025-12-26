.class public abstract Lcom/uber/rib/core/CoreAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private i:Lcom/uber/rib/core/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uber/rib/core/a;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 31
    invoke-virtual {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/rib/core/j;

    if-eqz v0, :cond_19

    .line 32
    invoke-virtual {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.uber.rib.core.HasActivityDelegate"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/rib/core/j;

    invoke-interface {v0}, Lcom/uber/rib/core/j;->a()Lcom/uber/rib/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    .line 34
    :cond_19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_23

    invoke-interface {v0, p1}, Lcom/uber/rib/core/a;->a(Landroid/os/Bundle;)V

    :cond_23
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/uber/rib/core/a;->e()V

    :cond_7
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/uber/rib/core/a;->c()V

    .line 53
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 76
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uber/rib/core/a;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    :cond_17
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 46
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 47
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/uber/rib/core/a;->b()V

    :cond_a
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 40
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/uber/rib/core/a;->a()V

    :cond_a
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/rib/core/CoreAppCompatActivity;->i:Lcom/uber/rib/core/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/uber/rib/core/a;->d()V

    .line 59
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
