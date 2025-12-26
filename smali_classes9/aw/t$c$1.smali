.class final Law/t$c$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/t$c;->a(Landroidx/compose/foundation/lazy/layout/o;J)Law/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Laws/b<",
        "-",
        "Landroidx/compose/ui/layout/ax$a;",
        "+",
        "Lawf/aa;",
        ">;",
        "Landroidx/compose/ui/layout/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/o;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/o;JII)V
    .registers 6

    iput-object p1, p0, Law/t$c$1;->a:Landroidx/compose/foundation/lazy/layout/o;

    iput-wide p2, p0, Law/t$c$1;->b:J

    iput p4, p0, Law/t$c$1;->c:I

    iput p5, p0, Law/t$c$1;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILaws/b;)Landroidx/compose/ui/layout/ai;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/ax$a;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    const-string v0, "placement"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Law/t$c$1;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 323
    iget-wide v1, p0, Law/t$c$1;->b:J

    iget v3, p0, Law/t$c$1;->c:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Lcy/c;->a(JI)I

    move-result p1

    .line 324
    iget-wide v1, p0, Law/t$c$1;->b:J

    iget v3, p0, Law/t$c$1;->d:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Lcy/c;->b(JI)I

    move-result p2

    .line 325
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    .line 322
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/lazy/layout/o;->a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 299
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Laws/b;

    invoke-virtual {p0, p1, p2, p3}, Law/t$c$1;->a(IILaws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method
