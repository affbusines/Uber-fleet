.class final Laz/h$s;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h;->a(Lbr/g;Laz/av;Lba/v;)Lbr/g;
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
.field final synthetic a:Laz/av;

.field final synthetic b:Lba/v;


# direct methods
.method constructor <init>(Laz/av;Lba/v;)V
    .registers 3

    iput-object p1, p0, Laz/h$s;->a:Laz/av;

    iput-object p2, p0, Laz/h$s;->b:Lba/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 5

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Laz/h$s;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->j()Laz/m;

    move-result-object v0

    sget-object v1, Laz/m;->b:Laz/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1d

    invoke-static {p1}, Laz/s;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 725
    iget-object p1, p0, Laz/h$s;->b:Lba/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lba/v;->a(Lba/v;Lbt/f;ILjava/lang/Object;)V

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 728
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 723
    check-cast p1, Landroidx/compose/ui/input/key/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/b;->a()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz/h$s;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
