.class final Lzh/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/a;->a(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzl/b;

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lzl/b;Laws/a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lzh/a$a;->a:Lzl/b;

    iput-object p2, p0, Lzh/a$a;->b:Laws/a;

    iput p3, p0, Lzh/a$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_6a

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x55c4378d

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.appbar.BaseTopBar.<anonymous> (BaseTopBar.kt:61)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1f
    iget-object v3, p0, Lzh/a$a;->a:Lzl/b;

    iget-object p2, p0, Lzh/a$a;->b:Laws/a;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    .line 70
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4b

    .line 62
    :cond_40
    new-instance v0, Lzh/a$a$a;

    invoke-direct {v0, p2}, Lzh/a$a$a;-><init>(Laws/a;)V

    move-object v1, v0

    check-cast v1, Laws/a;

    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 68
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    move-object v4, v1

    check-cast v4, Laws/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget p2, p0, Lzh/a$a;->c:I

    shr-int/lit8 p2, p2, 0xf

    and-int/lit8 v10, p2, 0xe

    const/16 v11, 0x3c

    move-object v9, p1

    .line 62
    invoke-static/range {v3 .. v11}, Lzi/c;->a(Lzl/b;Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 62
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzh/a$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
