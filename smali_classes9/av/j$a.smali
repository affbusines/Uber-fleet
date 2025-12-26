.class final Lav/j$a;
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
        "Landroidx/compose/ui/layout/bg;",
        "Lcy/b;",
        "Landroidx/compose/ui/layout/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/ah;

.field final synthetic b:Laws/q;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ah;Laws/q;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/ah;",
            "Laws/q<",
            "-",
            "Lav/k;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lav/j$a;->a:Landroidx/compose/ui/layout/ah;

    iput-object p2, p0, Lav/j$a;->b:Laws/q;

    iput p3, p0, Lav/j$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/bg;J)Landroidx/compose/ui/layout/ai;
    .registers 9

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lav/l;

    move-object v1, p1

    check-cast v1, Lcy/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lav/l;-><init>(Lcy/d;JLawt/h;)V

    .line 69
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    new-instance v2, Lav/j$a$a;

    iget-object v3, p0, Lav/j$a;->b:Laws/q;

    iget v4, p0, Lav/j$a;->c:I

    invoke-direct {v2, v3, v0, v4}, Lav/j$a$a;-><init>(Laws/q;Lav/l;I)V

    const v0, -0x73eea2c7

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/bg;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lav/j$a;->a:Landroidx/compose/ui/layout/ah;

    check-cast p1, Landroidx/compose/ui/layout/aj;

    invoke-interface {v1, p1, v0, p2, p3}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 67
    check-cast p1, Landroidx/compose/ui/layout/bg;

    check-cast p2, Lcy/b;

    invoke-virtual {p2}, Lcy/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lav/j$a;->a(Landroidx/compose/ui/layout/bg;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method
