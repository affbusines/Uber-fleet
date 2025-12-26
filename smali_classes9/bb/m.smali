.class public final Lbb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/m;

    invoke-direct {v0}, Lbb/m;-><init>()V

    sput-object v0, Lbb/m;->a:Lbb/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFLandroidx/compose/runtime/k;I)F
    .registers 9

    const v0, -0x5b18edc7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(contentAlpha)76@2623L7,77@2670L6:ContentAlpha.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:70)"

    .line 76
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 77
    :cond_17
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 133
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 77
    check-cast p4, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    .line 78
    sget-object p4, Lbb/aq;->a:Lbb/aq;

    const/4 v2, 0x6

    invoke-virtual {p4, p3, v2}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object p4

    invoke-virtual {p4}, Lbb/h;->m()Z

    move-result p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_4b

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->b(J)F

    move-result p4

    float-to-double v0, p4

    cmpl-double p4, v0, v2

    if-lez p4, :cond_55

    goto :goto_56

    .line 82
    :cond_4b
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->b(J)F

    move-result p4

    float-to-double v0, p4

    cmpg-double p4, v0, v2

    if-gez p4, :cond_55

    goto :goto_56

    :cond_55
    move p1, p2

    .line 79
    :goto_56
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5f
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return p1
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)F
    .registers 6

    const v0, 0x258041bf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C34@1107L146:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:34)"

    .line 35
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    invoke-direct {p0, v0, v1, p1, p2}, Lbb/m;->a(FFLandroidx/compose/runtime/k;I)F

    move-result p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2f
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return p2
.end method

.method public final b(Landroidx/compose/runtime/k;I)F
    .registers 6

    const v0, 0x7727281f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C45@1458L150:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:45)"

    .line 46
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    invoke-direct {p0, v0, v1, p1, p2}, Lbb/m;->a(FFLandroidx/compose/runtime/k;I)F

    move-result p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return p2
.end method

.method public final c(Landroidx/compose/runtime/k;I)F
    .registers 6

    const v0, 0x2506827f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C56@1805L154:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:56)"

    .line 57
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v0, v0, p1, p2}, Lbb/m;->a(FFLandroidx/compose/runtime/k;I)F

    move-result p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return p2
.end method
