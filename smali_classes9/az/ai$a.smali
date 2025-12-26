.class final Laz/ai$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ai;->a(Lbr/g;Laz/av;Lcr/ao;Lcr/ab;Landroidx/compose/ui/graphics/t;Z)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/t;

.field final synthetic b:Laz/av;

.field final synthetic c:Lcr/ao;

.field final synthetic d:Lcr/ab;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/t;Laz/av;Lcr/ao;Lcr/ab;)V
    .registers 5

    iput-object p1, p0, Laz/ai$a;->a:Landroidx/compose/ui/graphics/t;

    iput-object p2, p0, Laz/ai$a;->b:Laz/av;

    iput-object p3, p0, Laz/ai$a;->c:Lcr/ao;

    iput-object p4, p0, Laz/ai$a;->d:Lcr/ab;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 13

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6169e59c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C46@1774L27,49@1976L491:TextFieldCursor.kt#423gt5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 47
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    .line 103
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3f

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 47
    invoke-static {p3, v0, v2, v1}, Lar/b;->a(FFILjava/lang/Object;)Lar/a;

    move-result-object p3

    .line 105
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 101
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 47
    move-object v3, p3

    check-cast v3, Lar/a;

    .line 48
    iget-object p3, p0, Laz/ai$a;->a:Landroidx/compose/ui/graphics/t;

    instance-of v0, p3, Landroidx/compose/ui/graphics/bh;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_62

    check-cast p3, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/bh;->a()J

    move-result-wide v5

    .line 108
    sget-object p3, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-nez p3, :cond_5f

    const/4 p3, 0x1

    goto :goto_60

    :cond_5f
    const/4 p3, 0x0

    :goto_60
    if-nez p3, :cond_63

    :cond_62
    const/4 v2, 0x1

    .line 49
    :cond_63
    iget-object p3, p0, Laz/ai$a;->b:Laz/av;

    invoke-virtual {p3}, Laz/av;->e()Z

    move-result p3

    if-eqz p3, :cond_aa

    iget-object p3, p0, Laz/ai$a;->c:Lcr/ao;

    invoke-virtual {p3}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->e(J)Z

    move-result p3

    if-eqz p3, :cond_aa

    if-eqz v2, :cond_aa

    .line 50
    iget-object p3, p0, Laz/ai$a;->c:Lcr/ao;

    invoke-virtual {p3}, Lcr/ao;->a()Lcl/d;

    move-result-object p3

    iget-object v0, p0, Laz/ai$a;->c:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->k(J)Lcl/ag;

    move-result-object v0

    new-instance v2, Laz/ai$a$1;

    invoke-direct {v2, v3, v1}, Laz/ai$a$1;-><init>(Lar/a;Lawj/d;)V

    check-cast v2, Laws/m;

    const/16 v1, 0x200

    invoke-static {p3, v0, v2, p2, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 59
    new-instance p3, Laz/ai$a$2;

    iget-object v4, p0, Laz/ai$a;->d:Lcr/ab;

    iget-object v5, p0, Laz/ai$a;->c:Lcr/ao;

    iget-object v6, p0, Laz/ai$a;->b:Laz/av;

    iget-object v7, p0, Laz/ai$a;->a:Landroidx/compose/ui/graphics/t;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Laz/ai$a$2;-><init>(Lar/a;Lcr/ab;Lcr/ao;Laz/av;Landroidx/compose/ui/graphics/t;)V

    check-cast p3, Laws/b;

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/i;->c(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p1

    goto :goto_ae

    .line 81
    :cond_aa
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    .line 49
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_b7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_b7
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 46
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/ai$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
