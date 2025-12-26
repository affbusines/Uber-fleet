.class public final Lat/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lat/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lat/y;

    invoke-direct {v0}, Lat/y;-><init>()V

    sput-object v0, Lat/y;->a:Lat/y;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)Lat/n;
    .registers 6

    const v0, 0x4206c4aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(flingBehavior)188@8439L33,189@8488L75:Scrollable.kt#8bwon0"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:187)"

    .line 188
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const/4 p2, 0x0

    .line 189
    invoke-static {p1, p2}, Laq/i;->a(Landroidx/compose/runtime/k;I)Lar/w;

    move-result-object p2

    const v0, 0x44faf204

    .line 190
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 580
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 581
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    .line 582
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_43

    .line 191
    :cond_39
    new-instance v1, Lat/f;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0, v2}, Lat/f;-><init>(Lar/w;Lbr/h;ILawt/h;)V

    .line 584
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 580
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 190
    check-cast v1, Lat/f;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lat/n;

    return-object v1
.end method

.method public final a(Lcy/q;Lat/q;Z)Z
    .registers 6

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 224
    sget-object v1, Lcy/q;->b:Lcy/q;

    if-ne p1, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    .line 225
    sget-object p1, Lat/q;->a:Lat/q;

    if-eq p2, p1, :cond_1a

    xor-int/lit8 p3, p3, 0x1

    :cond_1a
    return p3
.end method

.method public final b(Landroidx/compose/runtime/k;I)Las/al;
    .registers 6

    const v0, 0x6bdf63e4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(overscrollEffect)201@8808L26:Scrollable.kt#8bwon0"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:200)"

    .line 201
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const/4 p2, 0x0

    .line 202
    invoke-static {p1, p2}, Las/b;->a(Landroidx/compose/runtime/k;I)Las/al;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_25
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method
