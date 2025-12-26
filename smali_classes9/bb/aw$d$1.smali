.class final Lbb/aw$d$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/aw$d;->a(Lbr/g;Landroidx/compose/runtime/k;I)V
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

.field final synthetic b:I

.field final synthetic c:Laws/m;
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

.field final synthetic d:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ac;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Laws/m;
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

.field final synthetic f:Laws/m;
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

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lbb/bf;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lbb/ay;


# direct methods
.method constructor <init>(ZILaws/m;Laws/q;Laws/m;Laws/m;IILaws/q;Lbb/ay;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lav/ac;",
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
            ">;II",
            "Laws/q<",
            "-",
            "Lbb/bf;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbb/ay;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lbb/aw$d$1;->a:Z

    iput p2, p0, Lbb/aw$d$1;->b:I

    iput-object p3, p0, Lbb/aw$d$1;->c:Laws/m;

    iput-object p4, p0, Lbb/aw$d$1;->d:Laws/q;

    iput-object p5, p0, Lbb/aw$d$1;->e:Laws/m;

    iput-object p6, p0, Lbb/aw$d$1;->f:Laws/m;

    iput p7, p0, Lbb/aw$d$1;->g:I

    iput p8, p0, Lbb/aw$d$1;->h:I

    iput-object p9, p0, Lbb/aw$d$1;->i:Laws/q;

    iput-object p10, p0, Lbb/aw$d$1;->j:Lbb/ay;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    const-string v0, "C180@8164L413:Scaffold.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 191
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_75

    .line 181
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x434af050

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:179)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 182
    :cond_24
    iget-boolean v3, p0, Lbb/aw$d$1;->a:Z

    .line 183
    iget v4, p0, Lbb/aw$d$1;->b:I

    .line 184
    iget-object v5, p0, Lbb/aw$d$1;->c:Laws/m;

    .line 185
    iget-object v6, p0, Lbb/aw$d$1;->d:Laws/q;

    const p2, 0x1fd0de01

    const/4 v0, 0x1

    .line 186
    new-instance v1, Lbb/aw$d$1$1;

    iget-object v2, p0, Lbb/aw$d$1;->i:Laws/q;

    iget-object v7, p0, Lbb/aw$d$1;->j:Lbb/ay;

    iget v8, p0, Lbb/aw$d$1;->g:I

    invoke-direct {v1, v2, v7, v8}, Lbb/aw$d$1$1;-><init>(Laws/q;Lbb/ay;I)V

    invoke-static {p1, p2, v0, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Laws/m;

    .line 189
    iget-object v8, p0, Lbb/aw$d$1;->e:Laws/m;

    .line 190
    iget-object v9, p0, Lbb/aw$d$1;->f:Laws/m;

    iget p2, p0, Lbb/aw$d$1;->g:I

    shr-int/lit8 v0, p2, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, p2, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0x380

    or-int/2addr v0, v1

    iget v1, p0, Lbb/aw$d$1;->h:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v1

    or-int v11, v0, p2

    move-object v10, p1

    .line 181
    invoke-static/range {v3 .. v11}, Lbb/aw;->a(ZILaws/m;Laws/q;Laws/m;Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_75
    :goto_75
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 180
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/aw$d$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
