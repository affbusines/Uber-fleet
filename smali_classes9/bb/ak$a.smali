.class final Lbb/ak$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/ak;->a(Laws/a;Lbr/g;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbr/g;

.field final synthetic c:Z

.field final synthetic d:Lau/i;

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

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Laws/a;Lbr/g;ZLau/i;Laws/m;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Z",
            "Lau/i;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/ak$a;->a:Laws/a;

    iput-object p2, p0, Lbb/ak$a;->b:Lbr/g;

    iput-boolean p3, p0, Lbb/ak$a;->c:Z

    iput-object p4, p0, Lbb/ak$a;->d:Lau/i;

    iput-object p5, p0, Lbb/ak$a;->e:Laws/m;

    iput p6, p0, Lbb/ak$a;->f:I

    iput p7, p0, Lbb/ak$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    iget-object v0, p0, Lbb/ak$a;->a:Laws/a;

    iget-object v1, p0, Lbb/ak$a;->b:Lbr/g;

    iget-boolean v2, p0, Lbb/ak$a;->c:Z

    iget-object v3, p0, Lbb/ak$a;->d:Lau/i;

    iget-object v4, p0, Lbb/ak$a;->e:Laws/m;

    iget p2, p0, Lbb/ak$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v6

    iget v7, p0, Lbb/ak$a;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbb/ak;->a(Laws/a;Lbr/g;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/ak$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
