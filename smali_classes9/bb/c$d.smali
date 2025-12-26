.class final Lbb/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->a(Laws/m;Lbr/g;Laws/m;Laws/q;JJFLandroidx/compose/runtime/k;II)V
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
.field final synthetic a:Laws/m;
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

.field final synthetic b:Lbr/g;

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
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Laws/m;Lbr/g;Laws/m;Laws/q;JJFII)V
    .registers 12
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
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/c$d;->a:Laws/m;

    iput-object p2, p0, Lbb/c$d;->b:Lbr/g;

    iput-object p3, p0, Lbb/c$d;->c:Laws/m;

    iput-object p4, p0, Lbb/c$d;->d:Laws/q;

    iput-wide p5, p0, Lbb/c$d;->e:J

    iput-wide p7, p0, Lbb/c$d;->f:J

    iput p9, p0, Lbb/c$d;->g:F

    iput p10, p0, Lbb/c$d;->h:I

    iput p11, p0, Lbb/c$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    iget-object v0, p0, Lbb/c$d;->a:Laws/m;

    iget-object v1, p0, Lbb/c$d;->b:Lbr/g;

    iget-object v2, p0, Lbb/c$d;->c:Laws/m;

    iget-object v3, p0, Lbb/c$d;->d:Laws/q;

    iget-wide v4, p0, Lbb/c$d;->e:J

    iget-wide v6, p0, Lbb/c$d;->f:J

    iget v8, p0, Lbb/c$d;->g:F

    iget p2, p0, Lbb/c$d;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    iget v11, p0, Lbb/c$d;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lbb/c;->a(Laws/m;Lbr/g;Laws/m;Laws/q;JJFLandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/c$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
