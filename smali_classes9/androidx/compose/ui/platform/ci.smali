.class public final Landroidx/compose/ui/platform/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Wrapper"

.field private static final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 187
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/ci;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/o;Laws/m;)Landroidx/compose/runtime/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/compose/runtime/o;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/runtime/n;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Landroidx/compose/ui/platform/aj;->a:Landroidx/compose/ui/platform/aj;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/aj;->a()V

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_28

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2b

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_2b

    .line 79
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->removeAllViews()V

    :cond_2b
    :goto_2b
    if-nez v1, :cond_44

    .line 80
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x()Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/ci;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_44
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/ci;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/o;Laws/m;)Landroidx/compose/runtime/n;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/o;Laws/m;)Landroidx/compose/runtime/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/runtime/o;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/runtime/n;"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Landroidx/compose/ui/platform/ci;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 91
    sget v0, Lbr/i$a;->inspection_slot_table_set:I

    .line 92
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/ci;->a()V

    .line 96
    :cond_19
    new-instance v0, Lcf/br;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf/br;-><init>(Lcf/ac;)V

    check-cast v0, Landroidx/compose/runtime/e;

    invoke-static {v0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()Landroid/view/View;

    move-result-object v0

    sget v1, Lbr/i$a;->wrapped_composition_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v1, :cond_39

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    if-nez v0, :cond_4a

    .line 99
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/n;)V

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()Landroid/view/View;

    move-result-object p0

    sget p1, Lbr/i$a;->wrapped_composition_tag:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_4a
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/WrappedComposition;->a(Laws/m;)V

    .line 103
    check-cast v0, Landroidx/compose/runtime/n;

    return-object v0
.end method

.method public static final a(Lcf/ac;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n;
    .registers 3

    const-string v0, "container"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcf/br;

    invoke-direct {v0, p0}, Lcf/br;-><init>(Lcf/ac;)V

    check-cast v0, Landroidx/compose/runtime/e;

    .line 52
    invoke-static {v0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n;

    move-result-object p0

    return-object p0
.end method

.method private static final a()V
    .registers 3

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-nez v0, :cond_22

    :try_start_6
    const-string v0, "androidx.compose.ui.platform.an"

    .line 111
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "b"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    goto :goto_22

    .line 116
    :catch_1b
    sget-object v0, Landroidx/compose/ui/platform/ci;->a:Ljava/lang/String;

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_22
    return-void
.end method

.method private static final a(Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .registers 4

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_17

    .line 204
    sget-object v0, Landroidx/compose/ui/platform/ch;->a:Landroidx/compose/ui/platform/ch;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ch;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1
.end method
