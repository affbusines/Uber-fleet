.class final Lav/j$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/j;->a(Lbr/g;Lbr/b;ZLaws/q;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Lbr/b;

.field final synthetic c:Z

.field final synthetic d:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/k;",
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
.method constructor <init>(Lbr/g;Lbr/b;ZLaws/q;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lbr/b;",
            "Z",
            "Laws/q<",
            "-",
            "Lav/k;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lav/j$b;->a:Lbr/g;

    iput-object p2, p0, Lav/j$b;->b:Lbr/b;

    iput-boolean p3, p0, Lav/j$b;->c:Z

    iput-object p4, p0, Lav/j$b;->d:Laws/q;

    iput p5, p0, Lav/j$b;->e:I

    iput p6, p0, Lav/j$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 10

    iget-object v0, p0, Lav/j$b;->a:Lbr/g;

    iget-object v1, p0, Lav/j$b;->b:Lbr/b;

    iget-boolean v2, p0, Lav/j$b;->c:Z

    iget-object v3, p0, Lav/j$b;->d:Laws/q;

    iget p2, p0, Lav/j$b;->e:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lav/j$b;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lav/j;->a(Lbr/g;Lbr/b;ZLaws/q;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lav/j$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
