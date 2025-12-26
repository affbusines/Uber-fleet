.class final Lzo/i$c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/i$c;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .registers 2

    iput p1, p0, Lzo/i$c$b;->a:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 144
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_5c

    .line 140
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0xb85a0aa

    const/4 v2, -0x1

    const-string v3, "com.uber.ui.compose.core.components.input.trailingContent.<anonymous>.<anonymous>.<anonymous> (InputUtils.kt:138)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 141
    :cond_1f
    sget v4, Lng/a$f;->ub_ic_circle_x:I

    .line 142
    sget p2, Lng/a$m;->input_clear_text:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    .line 143
    sget-object p2, Lzt/c;->a:Lzt/c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p2

    invoke-virtual {p2}, Lzt/a;->T()J

    move-result-wide v5

    .line 144
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 259
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-static {p2, v0, v2, v1, v3}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p2

    iget v0, p0, Lzo/i$c$b;->a:F

    invoke-static {p2, v0}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, p1

    .line 140
    invoke-static/range {v4 .. v10}, Lzp/c;->a(IJLjava/lang/String;Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 139
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/i$c$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
