.class final Landroidx/compose/ui/focus/x;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/w;


# instance fields
.field private b:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/t;)V
    .registers 3

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/ui/focus/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/t;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public n()V
    .registers 2

    .line 75
    invoke-super {p0}, Lbr/g$c;->n()V

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->a()Lbh/f;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .registers 2

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->a()Lbh/f;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lbh/f;->e(Ljava/lang/Object;)Z

    .line 81
    invoke-super {p0}, Lbr/g$c;->o()V

    return-void
.end method

.method public final q()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/ui/focus/t;

    return-object v0
.end method
