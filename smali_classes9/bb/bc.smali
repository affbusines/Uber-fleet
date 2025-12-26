.class public final Lbb/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/bc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bc;

    invoke-direct {v0}, Lbb/bc;-><init>()V

    sput-object v0, Lbb/bc;->a:Lbb/bc;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)J
    .registers 12

    const v0, 0x6135bce4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C201@8484L6,203@8598L6:Snackbar.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:200)"

    .line 202
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object p2

    invoke-virtual {p2}, Lbb/h;->k()J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 203
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 204
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {p2, p1, v0}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object p2

    invoke-virtual {p2}, Lbb/h;->f()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ad;->a(JJ)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/k;I)J
    .registers 13

    const v0, -0x304ca53a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C222@9546L6:Snackbar.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)"

    .line 222
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 223
    :cond_17
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lbb/h;->m()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 225
    invoke-virtual {p2}, Lbb/h;->a()J

    move-result-wide v0

    .line 226
    invoke-virtual {p2}, Lbb/h;->f()J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 228
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/ad;->a(JJ)J

    move-result-wide v0

    goto :goto_42

    .line 230
    :cond_3e
    invoke-virtual {p2}, Lbb/h;->b()J

    move-result-wide v0

    .line 224
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method
