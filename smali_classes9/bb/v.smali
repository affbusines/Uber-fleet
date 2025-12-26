.class public final Lbb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/v;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/v;

    invoke-direct {v0}, Lbb/v;-><init>()V

    sput-object v0, Lbb/v;->a:Lbb/v;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 714
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 627
    sput v0, Lbb/v;->b:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 627
    sget v0, Lbb/v;->b:F

    return v0
.end method

.method public final a(Landroidx/compose/runtime/k;I)J
    .registers 11

    const v0, 0x24ca1eee

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C630@23280L6:Drawer.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:630)"

    .line 631
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object p2

    invoke-virtual {p2}, Lbb/h;->k()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_38
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method
