.class final Lbb/ar$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/ar;->a(Lbb/h;Lbb/by;Lbb/az;Laws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lbb/h;

.field final synthetic b:Lbb/by;

.field final synthetic c:Lbb/az;

.field final synthetic d:Laws/m;
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

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lbb/h;Lbb/by;Lbb/az;Laws/m;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/h;",
            "Lbb/by;",
            "Lbb/az;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/ar$b;->a:Lbb/h;

    iput-object p2, p0, Lbb/ar$b;->b:Lbb/by;

    iput-object p3, p0, Lbb/ar$b;->c:Lbb/az;

    iput-object p4, p0, Lbb/ar$b;->d:Laws/m;

    iput p5, p0, Lbb/ar$b;->e:I

    iput p6, p0, Lbb/ar$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 10

    iget-object v0, p0, Lbb/ar$b;->a:Lbb/h;

    iget-object v1, p0, Lbb/ar$b;->b:Lbb/by;

    iget-object v2, p0, Lbb/ar$b;->c:Lbb/az;

    iget-object v3, p0, Lbb/ar$b;->d:Laws/m;

    iget p2, p0, Lbb/ar$b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v5

    iget v6, p0, Lbb/ar$b;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lbb/ar;->a(Lbb/h;Lbb/by;Lbb/az;Laws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/ar$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
