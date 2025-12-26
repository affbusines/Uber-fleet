.class final Lbb/bg$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bg;->a(Lbb/bb;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJJFLandroidx/compose/runtime/k;II)V
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
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lbb/bb;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JILbb/bb;Ljava/lang/String;)V
    .registers 6

    iput-wide p1, p0, Lbb/bg$h;->a:J

    iput p3, p0, Lbb/bg$h;->b:I

    iput-object p4, p0, Lbb/bg$h;->c:Lbb/bb;

    iput-object p5, p0, Lbb/bg$h;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const-string v2, "C165@7570L44,164@7518L219:Snackbar.kt#jmzs0o"

    invoke-static {v11, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    .line 165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1a

    .line 169
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_73

    .line 165
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, 0x6de142b0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:163)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 166
    :cond_29
    sget-object v1, Lbb/e;->a:Lbb/e;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lbb/bg$h;->a:J

    const-wide/16 v6, 0x0

    iget v8, v0, Lbb/bg$h;->b:I

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v9, v8, 0xc00

    const/4 v10, 0x5

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lbb/e;->a(JJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v8

    .line 165
    new-instance v1, Lbb/bg$h$1;

    iget-object v2, v0, Lbb/bg$h;->c:Lbb/bb;

    invoke-direct {v1, v2}, Lbb/bg$h$1;-><init>(Lbb/bb;)V

    check-cast v1, Laws/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x3761b3ed

    const/4 v12, 0x1

    .line 168
    new-instance v13, Lbb/bg$h$2;

    iget-object v14, v0, Lbb/bg$h;->d:Ljava/lang/String;

    invoke-direct {v13, v14}, Lbb/bg$h$2;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v10, v12, v13}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v10

    check-cast v10, Laws/q;

    const/high16 v12, 0x30000000

    const/16 v13, 0x17e

    move-object/from16 v11, p1

    .line 165
    invoke-static/range {v1 .. v13}, Lbb/g;->b(Laws/a;Lbr/g;ZLau/i;Lbb/f;Landroidx/compose/ui/graphics/bf;Las/h;Lbb/d;Lav/ac;Laws/q;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_73
    :goto_73
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 164
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bg$h;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
