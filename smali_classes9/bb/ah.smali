.class public final Lbb/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/ah;

    invoke-direct {v0}, Lbb/ah;-><init>()V

    sput-object v0, Lbb/ah;->a:Lbb/ah;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFLandroidx/compose/runtime/k;II)Lbb/ai;
    .registers 15

    const v0, 0x16ac8064

    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(elevation)P(0:c#ui.unit.Dp,3:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp)250@10753L367:FloatingActionButton.kt#jmzs0o"

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_15

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 341
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    :cond_15
    move v2, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_21

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 342
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p2

    :cond_21
    move v3, p2

    and-int/lit8 p1, p7, 0x4

    const/16 p2, 0x8

    if-eqz p1, :cond_2d

    int-to-float p1, p2

    .line 343
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p3

    :cond_2d
    move v4, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_37

    int-to-float p1, p2

    .line 344
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p4

    :cond_37
    move v5, p4

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_44

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:244)"

    .line 250
    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_44
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 251
    invoke-static {v2}, Lcy/g;->e(F)Lcy/g;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {v3}, Lcy/g;->e(F)Lcy/g;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p1, p4

    invoke-static {v4}, Lcy/g;->e(F)Lcy/g;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object p4

    aput-object p4, p1, p2

    const p2, -0x21de6e89

    invoke-interface {p5, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p5, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 346
    array-length p2, p1

    const/4 p4, 0x0

    :goto_70
    if-ge p3, p2, :cond_7c

    aget-object p6, p1, p3

    invoke-interface {p5, p6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_70

    .line 348
    :cond_7c
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    if-nez p4, :cond_8a

    .line 349
    sget-object p2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_94

    .line 252
    :cond_8a
    new-instance p1, Lbb/s;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lbb/s;-><init>(FFFFLawt/h;)V

    .line 351
    invoke-interface {p5, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 347
    :cond_94
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    .line 251
    check-cast p1, Lbb/s;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_a2

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_a2
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbb/ai;

    return-object p1
.end method
