.class final Lbb/bq$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bq;->a(ZZLau/g;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFLandroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lbb/bq;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lau/g;

.field final synthetic e:Lbb/bo;

.field final synthetic f:Landroidx/compose/ui/graphics/bf;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lbb/bq;ZZLau/g;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFII)V
    .registers 11

    iput-object p1, p0, Lbb/bq$a;->a:Lbb/bq;

    iput-boolean p2, p0, Lbb/bq$a;->b:Z

    iput-boolean p3, p0, Lbb/bq$a;->c:Z

    iput-object p4, p0, Lbb/bq$a;->d:Lau/g;

    iput-object p5, p0, Lbb/bq$a;->e:Lbb/bo;

    iput-object p6, p0, Lbb/bq$a;->f:Landroidx/compose/ui/graphics/bf;

    iput p7, p0, Lbb/bq$a;->g:F

    iput p8, p0, Lbb/bq$a;->h:F

    iput p9, p0, Lbb/bq$a;->i:I

    iput p10, p0, Lbb/bq$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    iget-object v0, p0, Lbb/bq$a;->a:Lbb/bq;

    iget-boolean v1, p0, Lbb/bq$a;->b:Z

    iget-boolean v2, p0, Lbb/bq$a;->c:Z

    iget-object v3, p0, Lbb/bq$a;->d:Lau/g;

    iget-object v4, p0, Lbb/bq$a;->e:Lbb/bo;

    iget-object v5, p0, Lbb/bq$a;->f:Landroidx/compose/ui/graphics/bf;

    iget v6, p0, Lbb/bq$a;->g:F

    iget v7, p0, Lbb/bq$a;->h:F

    iget p2, p0, Lbb/bq$a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v9

    iget v10, p0, Lbb/bq$a;->j:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lbb/bq;->a(ZZLau/g;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFLandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bq$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
