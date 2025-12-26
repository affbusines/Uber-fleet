.class final Lbb/bq$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bq;->a(Lbr/g;ZZLau/g;Lbb/bo;FF)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lau/g;

.field final synthetic d:Lbb/bo;

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(ZZLau/g;Lbb/bo;FF)V
    .registers 7

    iput-boolean p1, p0, Lbb/bq$e;->a:Z

    iput-boolean p2, p0, Lbb/bq$e;->b:Z

    iput-object p3, p0, Lbb/bq$e;->c:Lau/g;

    iput-object p4, p0, Lbb/bq$e;->d:Lbb/bo;

    iput p5, p0, Lbb/bq$e;->e:F

    iput p6, p0, Lbb/bq$e;->f:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 14

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C281@10437L217:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:280)"

    .line 282
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 283
    :cond_1c
    iget-boolean v2, p0, Lbb/bq$e;->a:Z

    .line 284
    iget-boolean v3, p0, Lbb/bq$e;->b:Z

    .line 285
    iget-object v4, p0, Lbb/bq$e;->c:Lau/g;

    .line 286
    iget-object v5, p0, Lbb/bq$e;->d:Lbb/bo;

    .line 287
    iget v6, p0, Lbb/bq$e;->e:F

    .line 288
    iget v7, p0, Lbb/bq$e;->f:F

    const/4 v9, 0x0

    move-object v8, p2

    .line 282
    invoke-static/range {v2 .. v9}, Lbb/br;->a(ZZLau/g;Lbb/bo;FFLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 290
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    check-cast p3, Lbr/g;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las/h;

    invoke-static {p3, p1}, Lbb/bt;->a(Lbr/g;Las/h;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_45

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_45
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 273
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/bq$e;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
