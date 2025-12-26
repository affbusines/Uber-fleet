.class final Las/x$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/x;->a(Lbr/g;Lau/i;Z)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lau/i;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lau/i;Z)V
    .registers 3

    iput-object p1, p0, Las/x$b;->a:Lau/i;

    iput-boolean p2, p0, Las/x$b;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/av;)Lau/d$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;)",
            "Lau/d$a;"
        }
    .end annotation

    .line 57
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/d$a;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 49
    invoke-static {p0, p1, p2}, Las/x$b;->b(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lau/i;Landroidx/compose/runtime/av;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 49
    invoke-static {p0, p1, p2}, Las/x$b;->b(Lau/i;Landroidx/compose/runtime/av;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/av;Lau/d$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;",
            "Lau/d$a;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;Lau/i;)V
    .registers 2

    .line 49
    invoke-static {p0, p1}, Las/x$b;->b(Landroidx/compose/runtime/av;Lau/i;)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;",
            "Lau/i;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Las/x$b$d;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Las/x$b$d;

    iget v1, v0, Las/x$b$d;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Las/x$b$d;->c:I

    sub-int/2addr p2, v2

    iput p2, v0, Las/x$b$d;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Las/x$b$d;

    invoke-direct {v0, p2}, Las/x$b$d;-><init>(Lawj/d;)V

    :goto_19
    iget-object p2, v0, Las/x$b$d;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Las/x$b$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Las/x$b$d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/av;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_51

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, Las/x$b;->a(Landroidx/compose/runtime/av;)Lau/d$a;

    move-result-object p2

    if-eqz p2, :cond_55

    .line 69
    new-instance v2, Lau/d$b;

    invoke-direct {v2, p2}, Lau/d$b;-><init>(Lau/d$a;)V

    .line 70
    check-cast v2, Lau/f;

    iput-object p0, v0, Las/x$b$d;->a:Ljava/lang/Object;

    iput v3, v0, Las/x$b$d;->c:I

    invoke-interface {p1, v2, v0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_51

    return-object v1

    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 71
    invoke-static {p0, p1}, Las/x$b;->a(Landroidx/compose/runtime/av;Lau/d$a;)V

    .line 73
    :cond_55
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static final b(Lau/i;Landroidx/compose/runtime/av;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Las/x$b$c;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Las/x$b$c;

    iget v1, v0, Las/x$b$c;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Las/x$b$c;->d:I

    sub-int/2addr p2, v2

    iput p2, v0, Las/x$b$c;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Las/x$b$c;

    invoke-direct {v0, p2}, Las/x$b$c;-><init>(Lawj/d;)V

    :goto_19
    iget-object p2, v0, Las/x$b$c;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Las/x$b$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Las/x$b$c;->b:Ljava/lang/Object;

    check-cast p0, Lau/d$a;

    iget-object p1, v0, Las/x$b$c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/av;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_59

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Las/x$b;->a(Landroidx/compose/runtime/av;)Lau/d$a;

    move-result-object p2

    if-nez p2, :cond_5c

    .line 61
    new-instance p2, Lau/d$a;

    invoke-direct {p2}, Lau/d$a;-><init>()V

    .line 62
    move-object v2, p2

    check-cast v2, Lau/f;

    iput-object p1, v0, Las/x$b$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Las/x$b$c;->b:Ljava/lang/Object;

    iput v3, v0, Las/x$b$c;->d:I

    invoke-interface {p0, v2, v0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    return-object v1

    :cond_58
    move-object p0, p2

    .line 63
    :goto_59
    invoke-static {p1, p0}, Las/x$b;->a(Landroidx/compose/runtime/av;Lau/d$a;)V

    .line 65
    :cond_5c
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/av;Lau/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;",
            "Lau/i;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Las/x$b;->a(Landroidx/compose/runtime/av;)Lau/d$a;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 77
    new-instance v1, Lau/d$b;

    invoke-direct {v1, v0}, Lau/d$b;-><init>(Lau/d$a;)V

    .line 78
    check-cast v1, Lau/f;

    invoke-interface {p1, v1}, Lau/i;->a(Lau/f;)Z

    const/4 p1, 0x0

    .line 79
    invoke-static {p0, p1}, Las/x$b;->a(Landroidx/compose/runtime/av;Lau/d$a;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 10

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.6890446E8f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C55@2170L24,56@2223L58,82@3026L43,82@2990L79,85@3098L64,85@3074L88:Hoverable.kt#71ulvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.hoverable.<anonymous> (Hoverable.kt:54)"

    .line 56
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p1, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {p2, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const p1, -0x1d58f75c

    .line 120
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 123
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4f

    .line 127
    sget-object v0, Lawj/h;->a:Lawj/h;

    .line 126
    check-cast v0, Lawj/g;

    invoke-static {v0, p2}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v0

    .line 125
    new-instance v1, Landroidx/compose/runtime/u;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 128
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v0, v1

    .line 121
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 120
    check-cast v0, Landroidx/compose/runtime/u;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    .line 134
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    if-ne p1, p3, :cond_76

    const/4 p1, 0x2

    .line 57
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 132
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 57
    check-cast p1, Landroidx/compose/runtime/av;

    .line 83
    iget-object p3, p0, Las/x$b;->a:Lau/i;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 139
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9f

    .line 142
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_aa

    .line 83
    :cond_9f
    new-instance v2, Las/x$b$a;

    invoke-direct {v2, p1, p3}, Las/x$b$a;-><init>(Landroidx/compose/runtime/av;Lau/i;)V

    move-object v3, v2

    check-cast v3, Laws/b;

    .line 144
    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 140
    :cond_aa
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    const/4 v2, 0x0

    .line 83
    invoke-static {p3, v3, p2, v2}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 86
    iget-boolean p3, p0, Las/x$b;->b:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v2, p0, Las/x$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Las/x$b;->a:Lau/i;

    iget-boolean v4, p0, Las/x$b;->b:Z

    const v5, 0x607fb4c4

    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p2, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 147
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 149
    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_ea

    .line 152
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_f5

    .line 86
    :cond_ea
    new-instance v2, Las/x$b$b;

    invoke-direct {v2, v4, p1, v3, v1}, Las/x$b$b;-><init>(ZLandroidx/compose/runtime/av;Lau/i;Lawj/d;)V

    move-object v5, v2

    check-cast v5, Laws/m;

    .line 154
    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 150
    :cond_f5
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v5, Laws/m;

    const/16 v2, 0x40

    .line 86
    invoke-static {p3, v5, p2, v2}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 92
    iget-boolean p3, p0, Las/x$b;->b:Z

    if-eqz p3, :cond_115

    .line 93
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    check-cast p3, Lbr/g;

    .line 100
    iget-object v2, p0, Las/x$b;->a:Lau/i;

    new-instance v3, Las/x$b$1;

    invoke-direct {v3, v0, v2, p1, v1}, Las/x$b$1;-><init>(Laxj/ap;Lau/i;Landroidx/compose/runtime/av;Lawj/d;)V

    check-cast v3, Laws/m;

    invoke-static {p3, v2, v3}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p1

    goto :goto_119

    .line 113
    :cond_115
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    .line 92
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_122

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 49
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Las/x$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
