.class public final Landroidx/compose/ui/input/rotary/c;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/rotary/b;


# instance fields
.field private b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/rotary/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/rotary/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/rotary/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/rotary/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/c;->b:Laws/b;

    .line 95
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/c;->c:Laws/b;

    return-void
.end method


# virtual methods
.method public final a(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/rotary/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/c;->b:Laws/b;

    return-void
.end method

.method public a(Landroidx/compose/ui/input/rotary/d;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/c;->b:Laws/b;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final b(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/rotary/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/c;->c:Laws/b;

    return-void
.end method

.method public b(Landroidx/compose/ui/input/rotary/d;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/c;->c:Laws/b;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method
