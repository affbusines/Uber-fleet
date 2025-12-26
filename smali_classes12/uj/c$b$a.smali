.class final Luj/c$b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/c$b;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Laws/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Luj/c$b$a;->a:Laws/a;

    iput p2, p0, Luj/c$b$a;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 52
    check-cast p1, Lav/ak;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Luj/c$b$a;->a(Lav/ak;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ak;Landroidx/compose/runtime/k;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "$this$BaseTopBar"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 60
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_ee

    .line 53
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, -0x5af0ec12

    const/4 v3, -0x1

    const-string v4, "com.uber.parameters.override.ui.common.ParametersTopBar.<anonymous>.<anonymous>.<anonymous> (ParametersCommonUI.kt:51)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 54
    :cond_2e
    sget v1, Lng/a$m;->restart_application:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v8, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lzt/c;->a:Lzt/c;

    sget v2, Lzt/c;->b:I

    invoke-virtual {v1, v11, v2}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->q()Lcl/ai;

    move-result-object v9

    .line 57
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v2, 0x1

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 116
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 57
    invoke-static {v1, v2}, Lav/aa;->a(Lbr/g;F)Lbr/g;

    move-result-object v12

    const v1, -0x1d58f75c

    .line 58
    invoke-interface {v11, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 119
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7d

    .line 58
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object v1

    .line 121
    invoke-interface {v11, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 117
    :cond_7d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    move-object v13, v1

    check-cast v13, Lau/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v5, p2

    .line 59
    invoke-static/range {v1 .. v7}, Lbe/m;->a(ZFJLandroidx/compose/runtime/k;II)Las/z;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Luj/c$b$a;->a:Laws/a;

    iget v2, v0, Luj/c$b$a;->b:I

    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 124
    invoke-interface {v11, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b5

    .line 126
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c0

    .line 59
    :cond_b5
    new-instance v2, Luj/c$b$a$a;

    invoke-direct {v2, v1}, Luj/c$b$a$a;-><init>(Laws/a;)V

    move-object v3, v2

    check-cast v3, Laws/a;

    .line 128
    invoke-interface {v11, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 124
    :cond_c0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v18, v3

    check-cast v18, Laws/a;

    const/16 v19, 0x1c

    const/16 v20, 0x0

    .line 57
    invoke-static/range {v12 .. v20}, Las/k;->a(Lbr/g;Lau/i;Las/z;ZLjava/lang/String;Lcj/g;Laws/a;ILjava/lang/Object;)Lbr/g;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    move-object v1, v8

    move-object v3, v9

    move v8, v10

    move v9, v12

    move-object v10, v13

    move-object/from16 v11, p2

    move v12, v14

    move v13, v15

    .line 53
    invoke-static/range {v1 .. v13}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ee
    :goto_ee
    return-void
.end method
