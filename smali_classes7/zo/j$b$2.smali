.class final Lzo/j$b$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/j$b;->a(Laws/m;Landroidx/compose/runtime/k;I)V
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

.field final synthetic b:Z

.field final synthetic c:Lau/i;

.field final synthetic d:Lbb/bo;

.field final synthetic e:Landroidx/compose/ui/graphics/bf;

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(ZZLau/i;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFIII)V
    .registers 11

    iput-boolean p1, p0, Lzo/j$b$2;->a:Z

    iput-boolean p2, p0, Lzo/j$b$2;->b:Z

    iput-object p3, p0, Lzo/j$b$2;->c:Lau/i;

    iput-object p4, p0, Lzo/j$b$2;->d:Lbb/bo;

    iput-object p5, p0, Lzo/j$b$2;->e:Landroidx/compose/ui/graphics/bf;

    iput p6, p0, Lzo/j$b$2;->f:F

    iput p7, p0, Lzo/j$b$2;->g:F

    iput p8, p0, Lzo/j$b$2;->h:I

    iput p9, p0, Lzo/j$b$2;->i:I

    iput p10, p0, Lzo/j$b$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 135
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_75

    .line 128
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x60408303

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.input.OutlinedTextFieldBase.<anonymous>.<anonymous> (OutlinedTextFieldBase.kt:126)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_23
    sget-object v5, Lbb/bq;->a:Lbb/bq;

    .line 129
    iget-boolean v6, v0, Lzo/j$b$2;->a:Z

    .line 130
    iget-boolean v7, v0, Lzo/j$b$2;->b:Z

    .line 131
    iget-object v1, v0, Lzo/j$b$2;->c:Lau/i;

    move-object v8, v1

    check-cast v8, Lau/g;

    .line 132
    iget-object v9, v0, Lzo/j$b$2;->d:Lbb/bo;

    .line 133
    iget-object v10, v0, Lzo/j$b$2;->e:Landroidx/compose/ui/graphics/bf;

    .line 134
    iget v11, v0, Lzo/j$b$2;->f:F

    .line 135
    iget v12, v0, Lzo/j$b$2;->g:F

    const/high16 v1, 0xc00000

    iget v2, v0, Lzo/j$b$2;->h:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Lzo/j$b$2;->i:I

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    shr-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    iget v3, v0, Lzo/j$b$2;->j:I

    shl-int/lit8 v4, v3, 0xc

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v3, 0xc

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/4 v15, 0x0

    move-object/from16 v13, p1

    .line 128
    invoke-virtual/range {v5 .. v15}, Lbb/bq;->a(ZZLau/g;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFLandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_75
    :goto_75
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 127
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/j$b$2;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
