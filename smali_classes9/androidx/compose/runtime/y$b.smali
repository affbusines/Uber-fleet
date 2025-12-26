.class final Landroidx/compose/runtime/y$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/y$a;Lbp/h;ZLaws/a;)Landroidx/compose/runtime/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/b<",
            "Lbp/ac;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/y;Lbh/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y<",
            "TT;>;",
            "Lbh/b<",
            "Lbp/ac;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/y$b;->a:Landroidx/compose/runtime/y;

    iput-object p2, p0, Landroidx/compose/runtime/y$b;->b:Lbh/b;

    iput p3, p0, Landroidx/compose/runtime/y$b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Landroidx/compose/runtime/y$b;->a:Landroidx/compose/runtime/y;

    if-eq p1, v0, :cond_3f

    .line 165
    instance-of v0, p1, Lbp/ac;

    if-eqz v0, :cond_3e

    .line 166
    invoke-static {}, Landroidx/compose/runtime/bz;->a()Landroidx/compose/runtime/ce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 167
    iget-object v1, p0, Landroidx/compose/runtime/y$b;->b:Lbh/b;

    .line 168
    iget v2, p0, Landroidx/compose/runtime/y$b;->c:I

    sub-int/2addr v0, v2

    .line 169
    invoke-virtual {v1, p1}, Lbh/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_33

    :cond_30
    const v2, 0x7fffffff

    .line 167
    :goto_33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lbh/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3e
    return-void

    .line 163
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 161
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
