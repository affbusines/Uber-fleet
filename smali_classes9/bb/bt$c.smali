.class final Lbb/bt$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bt;->a(Lbr/g;Laws/m;Laws/m;Laws/q;Laws/m;Laws/m;ZFLav/ac;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lbr/g;

.field final synthetic b:Laws/m;
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
            "Lbr/g;",
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

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Lav/ac;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lbr/g;Laws/m;Laws/m;Laws/q;Laws/m;Laws/m;ZFLav/ac;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
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
            "Laws/q<",
            "-",
            "Lbr/g;",
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
            ">;ZF",
            "Lav/ac;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bt$c;->a:Lbr/g;

    iput-object p2, p0, Lbb/bt$c;->b:Laws/m;

    iput-object p3, p0, Lbb/bt$c;->c:Laws/m;

    iput-object p4, p0, Lbb/bt$c;->d:Laws/q;

    iput-object p5, p0, Lbb/bt$c;->e:Laws/m;

    iput-object p6, p0, Lbb/bt$c;->f:Laws/m;

    iput-boolean p7, p0, Lbb/bt$c;->g:Z

    iput p8, p0, Lbb/bt$c;->h:F

    iput-object p9, p0, Lbb/bt$c;->i:Lav/ac;

    iput p10, p0, Lbb/bt$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    iget-object v0, p0, Lbb/bt$c;->a:Lbr/g;

    iget-object v1, p0, Lbb/bt$c;->b:Laws/m;

    iget-object v2, p0, Lbb/bt$c;->c:Laws/m;

    iget-object v3, p0, Lbb/bt$c;->d:Laws/q;

    iget-object v4, p0, Lbb/bt$c;->e:Laws/m;

    iget-object v5, p0, Lbb/bt$c;->f:Laws/m;

    iget-boolean v6, p0, Lbb/bt$c;->g:Z

    iget v7, p0, Lbb/bt$c;->h:F

    iget-object v8, p0, Lbb/bt$c;->i:Lav/ac;

    iget p2, p0, Lbb/bt$c;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lbb/bt;->a(Lbr/g;Laws/m;Laws/m;Laws/q;Laws/m;Laws/m;ZFLav/ac;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bt$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
