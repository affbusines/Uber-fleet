.class final Laz/al$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/al;->a(Lbr/g;Laz/av;Landroidx/compose/ui/focus/i;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/input/key/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/focus/i;

.field final synthetic b:Laz/av;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/i;Laz/av;)V
    .registers 3

    iput-object p1, p0, Laz/al$a;->a:Landroidx/compose/ui/focus/i;

    iput-object p2, p0, Laz/al$a;->b:Laz/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 7

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_11

    return-object v2

    .line 51
    :cond_11
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v2

    .line 56
    :cond_1f
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->c(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/c$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_30

    return-object v2

    .line 58
    :cond_30
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/h;->a(J)I

    move-result p1

    packed-switch p1, :pswitch_data_82

    goto :goto_7c

    .line 65
    :pswitch_3c
    iget-object p1, p0, Laz/al$a;->b:Laz/av;

    invoke-virtual {p1}, Laz/av;->d()Lcr/at;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lcr/at;->c()Z

    :cond_47
    const/4 v1, 0x1

    goto :goto_7c

    .line 62
    :pswitch_49
    iget-object p1, p0, Laz/al$a;->a:Landroidx/compose/ui/focus/i;

    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/i;->a(I)Z

    move-result v1

    goto :goto_7c

    .line 61
    :pswitch_56
    iget-object p1, p0, Laz/al$a;->a:Landroidx/compose/ui/focus/i;

    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/i;->a(I)Z

    move-result v1

    goto :goto_7c

    .line 60
    :pswitch_63
    iget-object p1, p0, Laz/al$a;->a:Landroidx/compose/ui/focus/i;

    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/i;->a(I)Z

    move-result v1

    goto :goto_7c

    .line 59
    :pswitch_70
    iget-object p1, p0, Laz/al$a;->a:Landroidx/compose/ui/focus/i;

    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/i;->a(I)Z

    move-result v1

    .line 68
    :goto_7c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_82
    .packed-switch 0x13
        :pswitch_70
        :pswitch_63
        :pswitch_56
        :pswitch_49
        :pswitch_3c
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Landroidx/compose/ui/input/key/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/b;->a()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz/al$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
