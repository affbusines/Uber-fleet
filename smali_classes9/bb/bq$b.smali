.class final Lbb/bq$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bq;->a(Ljava/lang/String;Laws/m;ZZLcr/av;Lau/g;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;Lav/ac;Laws/m;Landroidx/compose/runtime/k;III)V
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

.field final synthetic c:Lau/g;

.field final synthetic d:Lbb/bo;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(ZZLau/g;Lbb/bo;II)V
    .registers 7

    iput-boolean p1, p0, Lbb/bq$b;->a:Z

    iput-boolean p2, p0, Lbb/bq$b;->b:Z

    iput-object p3, p0, Lbb/bq$b;->c:Lau/g;

    iput-object p4, p0, Lbb/bq$b;->d:Lbb/bo;

    iput p5, p0, Lbb/bq$b;->e:I

    iput p6, p0, Lbb/bq$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 17

    move-object v0, p0

    move/from16 v1, p2

    const-string v2, "C649@30519L54:TextFieldDefaults.kt#jmzs0o"

    move-object v11, p1

    invoke-static {p1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 650
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_5f

    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x4b37506d    # 1.2013677E7f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:648)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_28
    sget-object v3, Lbb/bq;->a:Lbb/bq;

    iget-boolean v4, v0, Lbb/bq$b;->a:Z

    iget-boolean v5, v0, Lbb/bq$b;->b:Z

    iget-object v6, v0, Lbb/bq$b;->c:Lau/g;

    iget-object v7, v0, Lbb/bq$b;->d:Lbb/bo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v1, 0xc00000

    iget v2, v0, Lbb/bq$b;->e:I

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int/2addr v1, v12

    shr-int/lit8 v12, v2, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v1, v12

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    iget v2, v0, Lbb/bq$b;->f:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v1, v2

    const/16 v13, 0x70

    move-object v11, p1

    invoke-virtual/range {v3 .. v13}, Lbb/bq;->a(ZZLau/g;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFLandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 649
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bq$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
