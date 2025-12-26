.class final Lzi/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->a(Laws/a;Lzl/c;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/b;Lzl/b;Lzl/b;ZLandroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/ak;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzl/b;

.field final synthetic b:Lzi/e;

.field final synthetic c:Lbb/d;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method constructor <init>(Lzl/b;Lzi/e;Lbb/d;ZI)V
    .registers 6

    iput-object p1, p0, Lzi/b$c;->a:Lzl/b;

    iput-object p2, p0, Lzi/b$c;->b:Lzi/e;

    iput-object p3, p0, Lzi/b$c;->c:Lbb/d;

    iput-boolean p4, p0, Lzi/b$c;->d:Z

    iput p5, p0, Lzi/b$c;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 139
    check-cast p1, Lav/ak;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzi/b$c;->a(Lav/ak;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ak;Landroidx/compose/runtime/k;I)V
    .registers 15

    const-string v0, "$this$BaseButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 145
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_75

    .line 140
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    const p1, -0x2a2b9014

    const/4 v0, -0x1

    const-string v1, "com.uber.ui.compose.core.components.button.BaseButton.<anonymous> (BaseButton.kt:138)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_25
    iget-object v2, p0, Lzi/b$c;->a:Lzl/b;

    if-nez v2, :cond_2a

    goto :goto_6c

    :cond_2a
    iget-object p1, p0, Lzi/b$c;->b:Lzi/e;

    iget-object p3, p0, Lzi/b$c;->c:Lbb/d;

    iget-boolean v0, p0, Lzi/b$c;->d:Z

    iget v1, p0, Lzi/b$c;->e:I

    .line 143
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    move-object v4, v3

    check-cast v4, Lbr/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    int-to-float v3, v3

    const/16 v7, 0x8

    int-to-float v7, v7

    mul-float v3, v3, v7

    .line 481
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    .line 143
    invoke-static/range {v4 .. v10}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v3

    invoke-static {p1}, Lzk/a;->a(Lzi/e;)F

    move-result p1

    invoke-static {v3, p1}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v3

    shr-int/lit8 p1, v1, 0x12

    and-int/lit8 p1, p1, 0xe

    .line 144
    invoke-interface {p3, v0, p2, p1}, Lbb/d;->b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/ab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v7, p2

    .line 141
    invoke-static/range {v2 .. v9}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    .line 140
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_75
    :goto_75
    return-void
.end method
