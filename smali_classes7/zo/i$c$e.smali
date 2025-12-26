.class final Lzo/i$c$e;
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
.field final synthetic a:Z

.field final synthetic b:F


# direct methods
.method constructor <init>(ZF)V
    .registers 3

    iput-boolean p1, p0, Lzo/i$c$e;->a:Z

    iput p2, p0, Lzo/i$c$e;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 176
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_83

    .line 168
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3074f94d

    const/4 v2, -0x1

    const-string v3, "com.uber.ui.compose.core.components.input.trailingContent.<anonymous>.<anonymous>.<anonymous> (InputUtils.kt:166)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_20
    iget-boolean p2, p0, Lzo/i$c$e;->a:Z

    if-eqz p2, :cond_27

    sget p2, Lng/a$f;->ub_ic_show:I

    goto :goto_29

    :cond_27
    sget p2, Lng/a$f;->ub_ic_hide:I

    :goto_29
    move v2, p2

    .line 170
    iget-boolean p2, p0, Lzo/i$c$e;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3f

    const p2, -0x53f768ce

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    sget p2, Lng/a$m;->input_show_characters:I

    invoke-static {p2, p1, v0}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_4e

    :cond_3f
    const p2, -0x53f7688c

    .line 171
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    sget p2, Lng/a$m;->input_hide_characters:I

    invoke-static {p2, p1, v0}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    :goto_4e
    move-object v5, p2

    .line 175
    sget-object p2, Lzt/c;->a:Lzt/c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p2

    invoke-virtual {p2}, Lzt/a;->T()J

    move-result-wide v3

    .line 176
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v6, 0x8

    int-to-float v6, v6

    mul-float v0, v0, v6

    .line 259
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 176
    invoke-static {p2, v0, v6, v1, v7}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p2

    iget v0, p0, Lzo/i$c$e;->b:F

    invoke-static {p2, v0}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p1

    .line 172
    invoke-static/range {v2 .. v8}, Lzp/c;->a(IJLjava/lang/String;Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_83

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_83
    :goto_83
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 167
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/i$c$e;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
