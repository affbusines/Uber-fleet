.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Ldu/g$a;


# instance fields
.field private b:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Landroidx/collection/f;

    .line 66
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->c:Landroidx/lifecycle/o;

    return-void
.end method

.method private static b([Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6d

    .line 174
    array-length v1, p0

    if-lez v1, :cond_6d

    .line 176
    aget-object p0, p0, v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_6e

    goto :goto_46

    :sswitch_15
    const-string v2, "--autofill"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 v1, 0x0

    goto :goto_46

    :sswitch_1f
    const-string v2, "--contentcapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 v1, 0x1

    goto :goto_46

    :sswitch_29
    const-string v2, "--list-dumpables"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 v1, 0x3

    goto :goto_46

    :sswitch_33
    const-string v2, "--dump-dumpable"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 v1, 0x4

    goto :goto_46

    :sswitch_3d
    const-string v2, "--translation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 v1, 0x2

    :cond_46
    :goto_46
    if-eqz v1, :cond_66

    if-eq v1, v6, :cond_5e

    if-eq v1, v5, :cond_56

    if-eq v1, v4, :cond_51

    if-eq v1, v3, :cond_51

    goto :goto_6d

    .line 185
    :cond_51
    invoke-static {}, Ldr/a;->d()Z

    move-result p0

    return p0

    .line 182
    :cond_56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_5d

    const/4 v0, 0x1

    :cond_5d
    return v0

    .line 180
    :cond_5e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_65

    const/4 v0, 0x1

    :cond_65
    return v0

    .line 178
    :cond_66
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_6d

    const/4 v0, 0x1

    :cond_6d
    :goto_6d
    return v0

    :sswitch_data_6e
    .sparse-switch
        -0x2673d6ef -> :sswitch_3d
        0x5fd0f67 -> :sswitch_33
        0x1c2b8816 -> :sswitch_29
        0x4519f64d -> :sswitch_1f
        0x56b9c952 -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 126
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final a([Ljava/lang/String;)Z
    .registers 2

    .line 169
    invoke-static {p1}, Landroidx/core/app/ComponentActivity;->b([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 140
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 141
    invoke-static {v0, p1}, Ldu/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_12
    invoke-static {p0, v0, p0, p1}, Ldu/g;->a(Ldu/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 132
    invoke-static {v0, p1}, Ldu/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_12
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 116
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->c:Landroidx/lifecycle/o;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/aa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 95
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$b;)V

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
