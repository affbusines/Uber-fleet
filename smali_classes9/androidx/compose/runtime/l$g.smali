.class final Landroidx/compose/runtime/l$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/l;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/l;I)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/l$g;->a:Landroidx/compose/runtime/l;

    iput p2, p0, Landroidx/compose/runtime/l$g;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .line 2783
    instance-of v0, p2, Landroidx/compose/runtime/bn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    .line 2784
    iget-object v0, p0, Landroidx/compose/runtime/l$g;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/br;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/l$g;->b:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/br;->m(I)V

    .line 2785
    iget-object v0, p0, Landroidx/compose/runtime/l$g;->a:Landroidx/compose/runtime/l;

    new-instance v4, Landroidx/compose/runtime/l$g$1;

    iget v5, p0, Landroidx/compose/runtime/l$g;->b:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/l$g$1;-><init>(Ljava/lang/Object;II)V

    check-cast v4, Laws/q;

    invoke-static {v0, v2, v4, v3, v1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;ZLaws/q;ILjava/lang/Object;)V

    goto :goto_4d

    .line 2793
    :cond_21
    instance-of v0, p2, Landroidx/compose/runtime/bh;

    if-eqz v0, :cond_4d

    .line 2794
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/bh;

    invoke-virtual {v0}, Landroidx/compose/runtime/bh;->b()Landroidx/compose/runtime/q;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 2796
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q;->a(Z)V

    .line 2797
    invoke-virtual {v0}, Landroidx/compose/runtime/bh;->j()V

    .line 2799
    :cond_34
    iget-object v0, p0, Landroidx/compose/runtime/l$g;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/br;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/l$g;->b:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/br;->m(I)V

    .line 2800
    iget-object v0, p0, Landroidx/compose/runtime/l$g;->a:Landroidx/compose/runtime/l;

    new-instance v4, Landroidx/compose/runtime/l$g$2;

    iget v5, p0, Landroidx/compose/runtime/l$g;->b:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/l$g$2;-><init>(Ljava/lang/Object;II)V

    check-cast v4, Laws/q;

    invoke-static {v0, v2, v4, v3, v1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;ZLaws/q;ILjava/lang/Object;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2781
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l$g;->a(ILjava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
