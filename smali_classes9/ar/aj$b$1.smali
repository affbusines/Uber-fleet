.class final Lar/aj$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/aj$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lar/aj;

.field final synthetic c:Lawt/ad$b;

.field final synthetic d:Laxj/ap;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Lar/aj;Lawt/ad$b;Laxj/ap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lar/aj;",
            "Lawt/ad$b;",
            "Laxj/ap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/aj$b$1;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Lar/aj$b$1;->b:Lar/aj;

    iput-object p3, p0, Lar/aj$b$1;->c:Lawt/ad$b;

    iput-object p4, p0, Lar/aj$b$1;->d:Laxj/ap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 12

    .line 182
    iget-object v0, p0, Lar/aj$b$1;->a:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/cg;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_16

    :cond_15
    move-wide v0, p1

    .line 183
    :goto_16
    iget-object v2, p0, Lar/aj$b$1;->b:Lar/aj;

    invoke-static {v2}, Lar/aj;->a(Lar/aj;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_3b

    .line 184
    iget-object v2, p0, Lar/aj$b$1;->c:Lawt/ad$b;

    iget v2, v2, Lawt/ad$b;->a:F

    iget-object v3, p0, Lar/aj$b$1;->d:Laxj/ap;

    invoke-interface {v3}, Laxj/ap;->c()Lawj/g;

    move-result-object v3

    invoke-static {v3}, Lar/ax;->a(Lawj/g;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_69

    .line 186
    :cond_3b
    iget-object v2, p0, Lar/aj$b$1;->b:Lar/aj;

    invoke-static {v2, p1, p2}, Lar/aj;->a(Lar/aj;J)V

    .line 187
    iget-object p1, p0, Lar/aj$b$1;->b:Lar/aj;

    invoke-static {p1}, Lar/aj;->b(Lar/aj;)Lbh/f;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result p2

    if-lez p2, :cond_5b

    .line 369
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    .line 371
    :cond_51
    aget-object v3, p1, v2

    check-cast v3, Lar/aj$a;

    .line 188
    invoke-virtual {v3}, Lar/aj$a;->f()V

    add-int/2addr v2, v6

    if-lt v2, p2, :cond_51

    .line 190
    :cond_5b
    iget-object p1, p0, Lar/aj$b$1;->c:Lawt/ad$b;

    iget-object p2, p0, Lar/aj$b$1;->d:Laxj/ap;

    invoke-interface {p2}, Laxj/ap;->c()Lawj/g;

    move-result-object p2

    invoke-static {p2}, Lar/ax;->a(Lawj/g;)F

    move-result p2

    iput p2, p1, Lawt/ad$b;->a:F

    .line 192
    :cond_69
    iget-object p1, p0, Lar/aj$b$1;->c:Lawt/ad$b;

    iget p1, p1, Lawt/ad$b;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_74

    const/4 p1, 0x1

    goto :goto_75

    :cond_74
    const/4 p1, 0x0

    :goto_75
    if-eqz p1, :cond_92

    .line 194
    iget-object p1, p0, Lar/aj$b$1;->b:Lar/aj;

    invoke-static {p1}, Lar/aj;->b(Lar/aj;)Lbh/f;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result p2

    if-lez p2, :cond_a5

    .line 380
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 382
    :cond_87
    aget-object v0, p1, v7

    check-cast v0, Lar/aj$a;

    .line 195
    invoke-virtual {v0}, Lar/aj$a;->e()V

    add-int/2addr v7, v6

    if-lt v7, p2, :cond_87

    goto :goto_a5

    .line 198
    :cond_92
    iget-object p1, p0, Lar/aj$b$1;->b:Lar/aj;

    invoke-static {p1}, Lar/aj;->a(Lar/aj;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    .line 199
    iget-object p2, p0, Lar/aj$b$1;->c:Lawt/ad$b;

    iget p2, p2, Lawt/ad$b;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 200
    iget-object v0, p0, Lar/aj$b$1;->b:Lar/aj;

    invoke-static {v0, p1, p2}, Lar/aj;->b(Lar/aj;J)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 181
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar/aj$b$1;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
