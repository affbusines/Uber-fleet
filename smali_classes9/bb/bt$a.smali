.class final Lbb/bt$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bt;->a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laws/m;Laws/m;Laws/m;Laws/m;ZLcr/av;Laz/y;Laz/x;ZIILau/i;Landroidx/compose/ui/graphics/bf;Lbb/bo;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Laws/m<",
        "-",
        "Landroidx/compose/runtime/k;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lawf/aa;",
        ">;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcr/av;

.field final synthetic e:Lau/i;

.field final synthetic f:Z

.field final synthetic g:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lbb/bo;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLcr/av;Lau/i;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcr/av;",
            "Lau/i;",
            "Z",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbb/bo;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bt$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbb/bt$a;->b:Z

    iput-boolean p3, p0, Lbb/bt$a;->c:Z

    iput-object p4, p0, Lbb/bt$a;->d:Lcr/av;

    iput-object p5, p0, Lbb/bt$a;->e:Lau/i;

    iput-boolean p6, p0, Lbb/bt$a;->f:Z

    iput-object p7, p0, Lbb/bt$a;->g:Laws/m;

    iput-object p8, p0, Lbb/bt$a;->h:Laws/m;

    iput-object p9, p0, Lbb/bt$a;->i:Laws/m;

    iput-object p10, p0, Lbb/bt$a;->j:Laws/m;

    iput-object p11, p0, Lbb/bt$a;->k:Lbb/bo;

    iput p12, p0, Lbb/bt$a;->l:I

    iput p13, p0, Lbb/bt$a;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 210
    check-cast p1, Laws/m;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/bt$a;->a(Laws/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C211@10686L538:TextField.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_21

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x2

    :goto_1d
    or-int v1, p3, v1

    move v14, v1

    goto :goto_23

    :cond_21
    move/from16 v14, p3

    :goto_23
    and-int/lit8 v1, v14, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_35

    .line 212
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_35

    .line 225
    :cond_30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_c6

    .line 212
    :cond_35
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, 0x3affac62

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material.TextField.<anonymous> (TextField.kt:209)"

    invoke-static {v1, v14, v2, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_44
    sget-object v1, Lbb/bq;->a:Lbb/bq;

    .line 213
    iget-object v2, v0, Lbb/bt$a;->a:Ljava/lang/String;

    .line 221
    iget-boolean v4, v0, Lbb/bt$a;->b:Z

    .line 220
    iget-boolean v5, v0, Lbb/bt$a;->c:Z

    .line 214
    iget-object v6, v0, Lbb/bt$a;->d:Lcr/av;

    .line 223
    iget-object v7, v0, Lbb/bt$a;->e:Lau/i;

    check-cast v7, Lau/g;

    .line 222
    iget-boolean v8, v0, Lbb/bt$a;->f:Z

    .line 217
    iget-object v9, v0, Lbb/bt$a;->g:Laws/m;

    .line 216
    iget-object v10, v0, Lbb/bt$a;->h:Laws/m;

    .line 218
    iget-object v11, v0, Lbb/bt$a;->i:Laws/m;

    .line 219
    iget-object v12, v0, Lbb/bt$a;->j:Laws/m;

    .line 224
    iget-object v13, v0, Lbb/bt$a;->k:Lbb/bo;

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object/from16 v14, v16

    iget v14, v0, Lbb/bt$a;->l:I

    and-int/lit8 v16, v14, 0xe

    shl-int/lit8 v17, v17, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v16, v16, v17

    shr-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    iget v15, v0, Lbb/bt$a;->m:I

    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v16, v15, 0x9

    and-int v3, v16, v3

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v16, v15, 0x6

    and-int v3, v16, v3

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v16, v15, 0x12

    and-int v3, v16, v3

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v16, v14, 0x3

    and-int v3, v16, v3

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v16, v14, 0x3

    and-int v3, v16, v3

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v16, v14, 0x3

    and-int v3, v16, v3

    or-int v16, v0, v3

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v3, v15, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int v17, v0, v3

    const/16 v18, 0x1000

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const/4 v14, 0x0

    .line 212
    invoke-virtual/range {v1 .. v18}, Lbb/bq;->a(Ljava/lang/String;Laws/m;ZZLcr/av;Lau/g;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;Lav/ac;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c6
    :goto_c6
    return-void
.end method
