.class final Lct/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lct/r;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/cg;Lct/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lct/r;",
            ")V"
        }
    .end annotation

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lct/r;->a:Landroidx/compose/runtime/cg;

    .line 195
    iput-object p2, p0, Lct/r;->b:Lct/r;

    .line 197
    iget-object p1, p0, Lct/r;->a:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lct/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .registers 3

    .line 199
    iget-object v0, p0, Lct/r;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 202
    iget-object v0, p0, Lct/r;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lct/r;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lct/r;->b:Lct/r;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lct/r;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method
