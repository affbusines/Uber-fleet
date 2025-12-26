.class public final Lba/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/o;

.field private static final b:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "Lbt/f;",
            "Lar/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 38
    new-instance v0, Lar/o;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lar/o;-><init>(FF)V

    sput-object v0, Lba/o;->a:Lar/o;

    .line 41
    sget-object v0, Lba/o$a;->a:Lba/o$a;

    check-cast v0, Laws/b;

    sget-object v1, Lba/o$b;->a:Lba/o$b;

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lar/be;->a(Laws/b;Laws/b;)Lar/bc;

    move-result-object v0

    sput-object v0, Lba/o;->b:Lar/bc;

    const v0, 0x3c23d70a    # 0.01f

    .line 52
    invoke-static {v0, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lba/o;->c:J

    .line 57
    new-instance v0, Lar/au;

    sget-wide v1, Lba/o;->c:J

    invoke-static {v1, v2}, Lbt/f;->l(J)Lbt/f;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lar/au;-><init>(FFLjava/lang/Object;ILawt/h;)V

    sput-object v0, Lba/o;->d:Lar/au;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lba/o;->b(Landroidx/compose/runtime/cg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Laws/a;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lba/o;->b(Laws/a;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lar/au;
    .registers 1

    .line 1
    sget-object v0, Lba/o;->d:Lar/au;

    return-object v0
.end method

.method public static final a(Lbr/g;Laws/a;Laws/b;)Lbr/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/a<",
            "Lbt/f;",
            ">;",
            "Laws/b<",
            "-",
            "Laws/a<",
            "Lbt/f;",
            ">;+",
            "Lbr/g;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformMagnifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lba/o$c;

    invoke-direct {v0, p1, p2}, Lba/o$c;-><init>(Laws/a;Laws/b;)V

    check-cast v0, Laws/q;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;)J"
        }
    .end annotation

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt/f;

    invoke-virtual {p0}, Lbt/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Laws/a;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lbt/f;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;"
        }
    .end annotation

    const v0, -0x5ec259b1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberAnimatedMagnifierPosition)79@3044L46,80@3112L208,84@3325L1186:SelectionMagnifier.kt#eksfi3"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 79
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const p2, -0x1d58f75c

    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 114
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_35

    .line 80
    invoke-static {p0}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 112
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 80
    check-cast v1, Landroidx/compose/runtime/cg;

    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p0

    .line 121
    sget-object p2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_68

    .line 83
    new-instance p0, Lar/a;

    invoke-static {v1}, Lba/o;->a(Landroidx/compose/runtime/cg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    invoke-static {}, Lba/o;->b()Lar/bc;

    move-result-object v0

    invoke-static {}, Lba/o;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    invoke-direct {p0, p2, v0, v2}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;)V

    .line 123
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 119
    :cond_68
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 81
    check-cast p0, Lar/a;

    .line 85
    sget-object p2, Lawf/aa;->a:Lawf/aa;

    new-instance v0, Lba/o$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lba/o$d;-><init>(Landroidx/compose/runtime/cg;Lar/a;Lawj/d;)V

    check-cast v0, Laws/m;

    const/16 v1, 0x46

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 109
    invoke-virtual {p0}, Lar/a;->h()Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_89

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final synthetic b()Lar/bc;
    .registers 1

    .line 1
    sget-object v0, Lba/o;->b:Lar/bc;

    return-object v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lba/o;->c:J

    return-wide v0
.end method

.method public static final synthetic d()Lar/o;
    .registers 1

    .line 1
    sget-object v0, Lba/o;->a:Lar/o;

    return-object v0
.end method
