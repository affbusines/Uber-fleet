.class final Lbx/r$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/r;->a(Ljava/lang/String;FFLaws/r;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lbx/r;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Laws/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Lbx/r;Ljava/lang/String;FFLaws/r;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx/r;",
            "Ljava/lang/String;",
            "FF",
            "Laws/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbx/r$b;->a:Lbx/r;

    iput-object p2, p0, Lbx/r$b;->b:Ljava/lang/String;

    iput p3, p0, Lbx/r$b;->c:F

    iput p4, p0, Lbx/r$b;->d:F

    iput-object p5, p0, Lbx/r$b;->e:Laws/r;

    iput p6, p0, Lbx/r$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 10

    iget-object v0, p0, Lbx/r$b;->a:Lbx/r;

    iget-object v1, p0, Lbx/r$b;->b:Ljava/lang/String;

    iget v2, p0, Lbx/r$b;->c:F

    iget v3, p0, Lbx/r$b;->d:F

    iget-object v4, p0, Lbx/r$b;->e:Laws/r;

    iget p2, p0, Lbx/r$b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lbx/r;->a(Ljava/lang/String;FFLaws/r;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbx/r$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
