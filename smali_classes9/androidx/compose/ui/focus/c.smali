.class final Landroidx/compose/ui/focus/c;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/f;


# instance fields
.field private b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/y;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/ui/focus/y;


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/y;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusChanged"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->b:Laws/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/y;)V
    .registers 3

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/y;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/y;

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->b:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public final a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/y;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->b:Laws/b;

    return-void
.end method
