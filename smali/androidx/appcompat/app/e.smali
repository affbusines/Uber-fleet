.class public Landroidx/appcompat/app/e;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .registers 6

    .line 50
    instance-of v0, p1, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1e

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/d;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_11

    goto :goto_21

    .line 55
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 61
    :cond_1a
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Z

    goto :goto_21

    .line 65
    :cond_1e
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->a(Landroid/app/Dialog;I)V

    :goto_21
    return-void
.end method

.method public a_(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 43
    new-instance p1, Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
