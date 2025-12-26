.class final Lbb/bs$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bs;->a(JLcl/ai;Ljava/lang/Float;Laws/m;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Lcl/ai;

.field final synthetic c:Ljava/lang/Float;

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
.method constructor <init>(JLcl/ai;Ljava/lang/Float;Laws/m;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcl/ai;",
            "Ljava/lang/Float;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lbb/bs$d;->a:J

    iput-object p3, p0, Lbb/bs$d;->b:Lcl/ai;

    iput-object p4, p0, Lbb/bs$d;->c:Ljava/lang/Float;

    iput-object p5, p0, Lbb/bs$d;->d:Laws/m;

    iput p6, p0, Lbb/bs$d;->e:I

    iput p7, p0, Lbb/bs$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    iget-wide v0, p0, Lbb/bs$d;->a:J

    iget-object v2, p0, Lbb/bs$d;->b:Lcl/ai;

    iget-object v3, p0, Lbb/bs$d;->c:Ljava/lang/Float;

    iget-object v4, p0, Lbb/bs$d;->d:Laws/m;

    iget p2, p0, Lbb/bs$d;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v6

    iget v7, p0, Lbb/bs$d;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbb/bs;->a(JLcl/ai;Ljava/lang/Float;Laws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bs$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
