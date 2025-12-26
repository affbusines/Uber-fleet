.class public Ldu/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/ad$h;,
        Ldu/ad$m;,
        Ldu/ad$d;,
        Ldu/ad$e;,
        Ldu/ad$k;,
        Ldu/ad$c;,
        Ldu/ad$g;,
        Ldu/ad$f;,
        Ldu/ad$l;,
        Ldu/ad$o;,
        Ldu/ad$n;,
        Ldu/ad$j;,
        Ldu/ad$i;,
        Ldu/ad$r;,
        Ldu/ad$a;,
        Ldu/ad$b;,
        Ldu/ad$q;,
        Ldu/ad$p;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ldu/aj;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z

.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[I

.field private static final l:Ldu/y;

.field private static final m:Ldu/ad$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 477
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldu/ad;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 489
    sput-object v0, Ldu/ad;->g:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 493
    sput-boolean v0, Ldu/ad;->i:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 1243
    sget v3, Ldj/a$e;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Ldj/a$e;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Ldj/a$e;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Ldu/ad;->k:[I

    .line 2857
    sget-object v0, Ldu/-$$Lambda$ad$pG_v8qR2hxpblG2Xu0y2iF3t6J4;->INSTANCE:Ldu/-$$Lambda$ad$pG_v8qR2hxpblG2Xu0y2iF3t6J4;

    sput-object v0, Ldu/ad;->l:Ldu/y;

    .line 4541
    new-instance v0, Ldu/ad$a;

    invoke-direct {v0}, Ldu/ad$a;-><init>()V

    sput-object v0, Ldu/ad;->m:Ldu/ad$a;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .registers 3

    .line 2983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2984
    invoke-static {p0}, Ldu/ad$e;->e(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 3011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 3012
    invoke-static {p0}, Ldu/ad$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3014
    :cond_b
    instance-of v0, p0, Ldu/ac;

    if-eqz v0, :cond_16

    .line 3015
    check-cast p0, Ldu/ac;

    invoke-interface {p0}, Ldu/ac;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static C(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 3058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 3059
    invoke-static {p0}, Ldu/ad$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 3061
    :cond_b
    instance-of v0, p0, Ldu/ac;

    if-eqz v0, :cond_16

    .line 3062
    check-cast p0, Ldu/ac;

    invoke-interface {p0}, Ldu/ac;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static D(Landroid/view/View;)Z
    .registers 3

    .line 3137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 3138
    invoke-static {p0}, Ldu/ad$i;->i(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3140
    :cond_b
    instance-of v0, p0, Ldu/o;

    if-eqz v0, :cond_16

    .line 3141
    check-cast p0, Ldu/o;

    invoke-interface {p0}, Ldu/o;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/view/View;)V
    .registers 3

    .line 3178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 3179
    invoke-static {p0}, Ldu/ad$i;->j(Landroid/view/View;)V

    goto :goto_13

    .line 3180
    :cond_a
    instance-of v0, p0, Ldu/o;

    if-eqz v0, :cond_13

    .line 3181
    check-cast p0, Ldu/o;

    invoke-interface {p0}, Ldu/o;->stopNestedScroll()V

    :cond_13
    :goto_13
    return-void
.end method

.method public static F(Landroid/view/View;)Z
    .registers 3

    .line 3544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 3545
    invoke-static {p0}, Ldu/ad$f;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/view/View;)Z
    .registers 3

    .line 3555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 3556
    invoke-static {p0}, Ldu/ad$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3558
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static H(Landroid/view/View;)F
    .registers 3

    .line 3586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 3587
    invoke-static {p0}, Ldu/ad$i;->b(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 3

    .line 3739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 3740
    invoke-static {p0}, Ldu/ad$f;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Landroid/view/View;)Z
    .registers 3

    .line 3749
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 3750
    invoke-static {p0}, Ldu/ad$g;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3752
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static K(Landroid/view/View;)Z
    .registers 3

    .line 3761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 3762
    invoke-static {p0}, Ldu/ad$c;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/view/View;)Landroid/view/Display;
    .registers 3

    .line 3861
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 3862
    invoke-static {p0}, Ldu/ad$e;->a(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3864
    :cond_b
    invoke-static {p0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3865
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3867
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Landroid/view/View;)Z
    .registers 2

    .line 4227
    invoke-static {}, Ldu/ad;->c()Ldu/ad$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldu/ad$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    .line 4228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static N(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 4302
    invoke-static {}, Ldu/ad;->d()Ldu/ad$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldu/ad$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static O(Landroid/view/View;)Z
    .registers 2

    .line 4365
    invoke-static {}, Ldu/ad;->f()Ldu/ad$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldu/ad$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    .line 4366
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static P(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 949
    invoke-static {p0}, Ldu/ad$n;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 951
    :cond_b
    invoke-static {p0}, Ldu/ad;->Q(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .line 959
    sget-boolean v0, Ldu/ad;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 962
    :cond_6
    sget-object v0, Ldu/ad;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    .line 964
    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 965
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldu/ad;->h:Ljava/lang/reflect/Field;

    .line 966
    sget-object v0, Ldu/ad;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    goto :goto_1e

    .line 968
    :catchall_1b
    sput-boolean v2, Ldu/ad;->i:Z

    return-object v1

    .line 973
    :cond_1e
    :goto_1e
    :try_start_1e
    sget-object v0, Ldu/ad;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 974
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2b

    .line 975
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2c

    return-object p0

    :cond_2b
    return-object v1

    .line 979
    :catchall_2c
    sput-boolean v2, Ldu/ad;->i:Z

    return-object v1
.end method

.method private static R(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ldv/d$a;",
            ">;"
        }
    .end annotation

    .line 1364
    sget v0, Ldj/a$e;->tag_accessibility_actions:I

    .line 1365
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 1367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    sget v1, Ldj/a$e;->tag_accessibility_actions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method private static S(Landroid/view/View;)Ldu/y;
    .registers 2

    .line 2851
    instance-of v0, p0, Ldu/y;

    if-eqz v0, :cond_7

    .line 2852
    check-cast p0, Ldu/y;

    return-object p0

    .line 2854
    :cond_7
    sget-object p0, Ldu/ad;->l:Ldu/y;

    return-object p0
.end method

.method private static T(Landroid/view/View;)V
    .registers 3

    .line 3707
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 3708
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3709
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static U(Landroid/view/View;)V
    .registers 4

    .line 4523
    invoke-static {p0}, Ldu/ad;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 4525
    invoke-static {p0, v0}, Ldu/ad;->c(Landroid/view/View;I)V

    .line 4529
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4530
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_26

    .line 4531
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ldu/ad;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    const/4 v0, 0x2

    .line 4533
    invoke-static {p0, v0}, Ldu/ad;->c(Landroid/view/View;I)V

    goto :goto_26

    .line 4537
    :cond_21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_e

    :cond_26
    :goto_26
    return-void
.end method

.method public static a()I
    .registers 3

    .line 4084
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 4085
    invoke-static {}, Ldu/ad$e;->a()I

    move-result v0

    return v0

    .line 4088
    :cond_b
    sget-object v0, Ldu/ad;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    if-le v1, v2, :cond_19

    const/4 v1, 0x1

    .line 4092
    :cond_19
    sget-object v2, Ldu/ad;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_b

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .registers 3

    .line 788
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    .line 789
    invoke-static {p0}, Ldu/ad$l;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Ldv/g;)I
    .registers 5

    .line 1234
    invoke-static {p0, p1}, Ldu/ad;->b(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 1236
    new-instance v1, Ldv/d$a;

    invoke-direct {v1, v0, p1, p2}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;Ldv/g;)V

    .line 1238
    invoke-static {p0, v1}, Ldu/ad;->a(Landroid/view/View;Ldv/d$a;)V

    :cond_f
    return v0
.end method

.method public static a(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 4

    .line 2556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 2557
    invoke-virtual {p1}, Ldu/ao;->m()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2559
    invoke-static {p0, v0}, Ldu/ad$h;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2560
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2562
    invoke-static {v1, p0}, Ldu/ao;->a(Landroid/view/WindowInsets;Landroid/view/View;)Ldu/ao;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static a(Landroid/view/View;Ldu/ao;Landroid/graphics/Rect;)Ldu/ao;
    .registers 5

    .line 2663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2664
    invoke-static {p0, p1, p2}, Ldu/ad$i;->a(Landroid/view/View;Ldu/ao;Landroid/graphics/Rect;)Ldu/ao;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static a(Landroid/view/View;Ldu/c;)Ldu/c;
    .registers 5

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 2834
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2835
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2838
    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_49

    .line 2839
    invoke-static {p0, p1}, Ldu/ad$p;->a(Landroid/view/View;Ldu/c;)Ldu/c;

    move-result-object p0

    return-object p0

    .line 2841
    :cond_49
    sget v0, Ldj/a$e;->tag_on_receive_content_listener:I

    .line 2842
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/x;

    if-eqz v0, :cond_64

    .line 2844
    invoke-interface {v0, p0, p1}, Ldu/x;->a(Landroid/view/View;Ldu/c;)Ldu/c;

    move-result-object p1

    if-nez p1, :cond_5b

    const/4 p0, 0x0

    goto :goto_63

    .line 2845
    :cond_5b
    invoke-static {p0}, Ldu/ad;->S(Landroid/view/View;)Ldu/y;

    move-result-object p0

    invoke-interface {p0, p1}, Ldu/y;->onReceiveContent(Ldu/c;)Ldu/c;

    move-result-object p0

    :goto_63
    return-object p0

    .line 2847
    :cond_64
    invoke-static {p0}, Ldu/ad;->S(Landroid/view/View;)Ldu/y;

    move-result-object p0

    invoke-interface {p0, p1}, Ldu/y;->onReceiveContent(Ldu/c;)Ldu/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ldu/c;)Ldu/c;
    .registers 1

    return-object p0
.end method

.method private static a(ILandroid/view/View;)V
    .registers 4

    .line 1353
    invoke-static {p1}, Ldu/ad;->R(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1354
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 1355
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv/d$a;

    invoke-virtual {v1}, Ldv/d$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_1b

    .line 1356
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    :goto_1e
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2122
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .registers 5

    .line 3813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 3814
    invoke-static {p0, p1, p2}, Ldu/ad$j;->a(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .registers 7

    .line 1044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 1045
    invoke-static {p0, p1, p2, p3, p4}, Ldu/ad$d;->a(Landroid/view/View;IIII)V

    goto :goto_d

    .line 1047
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    :goto_d
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 530
    invoke-static/range {p0 .. p6}, Ldu/ad$n;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 3028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_36

    .line 3029
    invoke-static {p0, p1}, Ldu/ad$i;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3031
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_3f

    .line 3034
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3035
    invoke-static {p0}, Ldu/ad$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_20

    .line 3036
    invoke-static {p0}, Ldu/ad$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-eqz p1, :cond_3f

    if-eqz v0, :cond_3f

    .line 3038
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3039
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3041
    :cond_32
    invoke-static {p0, p1}, Ldu/ad$d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3f

    .line 3044
    :cond_36
    instance-of v0, p0, Ldu/ac;

    if-eqz v0, :cond_3f

    .line 3045
    check-cast p0, Ldu/ac;

    invoke-interface {p0, p1}, Ldu/ac;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 4

    .line 1597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 1598
    invoke-static {p0, p1}, Ldu/ad$e;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    goto :goto_14

    .line 1602
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1604
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_14
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 3076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_36

    .line 3077
    invoke-static {p0, p1}, Ldu/ad$i;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3079
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_3f

    .line 3082
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3083
    invoke-static {p0}, Ldu/ad$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_20

    .line 3084
    invoke-static {p0}, Ldu/ad$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-eqz p1, :cond_3f

    if-eqz v0, :cond_3f

    .line 3086
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3087
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3089
    :cond_32
    invoke-static {p0, p1}, Ldu/ad$d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3f

    .line 3092
    :cond_36
    instance-of v0, p0, Ldu/ac;

    if-eqz v0, :cond_3f

    .line 3093
    check-cast p0, Ldu/ac;

    invoke-interface {p0, p1}, Ldu/ac;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 3724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 3725
    invoke-static {p0, p1}, Ldu/ad$f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 2996
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2997
    invoke-static {p0, p1}, Ldu/ad$d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 2999
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    return-void
.end method

.method public static a(Landroid/view/View;Ldu/a;)V
    .registers 3

    if-nez p1, :cond_f

    .line 731
    invoke-static {p0}, Ldu/ad;->P(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ldu/a$a;

    if-eqz v0, :cond_f

    .line 732
    new-instance p1, Ldu/a;

    invoke-direct {p1}, Ldu/a;-><init>()V

    :cond_f
    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    .line 734
    :cond_13
    invoke-virtual {p1}, Ldu/a;->f()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ldu/aa;)V
    .registers 4

    .line 3842
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    if-eqz p1, :cond_d

    .line 3844
    invoke-virtual {p1}, Ldu/aa;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    check-cast p1, Landroid/view/PointerIcon;

    .line 3843
    invoke-static {p0, p1}, Ldu/ad$k;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_13
    return-void
.end method

.method public static a(Landroid/view/View;Ldu/w;)V
    .registers 4

    .line 2536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2537
    invoke-static {p0, p1}, Ldu/ad$i;->a(Landroid/view/View;Ldu/w;)V

    :cond_9
    return-void
.end method

.method private static a(Landroid/view/View;Ldv/d$a;)V
    .registers 4

    .line 1328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 1329
    invoke-static {p0}, Ldu/ad;->d(Landroid/view/View;)V

    .line 1330
    invoke-virtual {p1}, Ldv/d$a;->a()I

    move-result v0

    invoke-static {v0, p0}, Ldu/ad;->a(ILandroid/view/View;)V

    .line 1331
    invoke-static {p0}, Ldu/ad;->R(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1332
    invoke-static {p0, p1}, Ldu/ad;->i(Landroid/view/View;I)V

    :cond_1b
    return-void
.end method

.method public static a(Landroid/view/View;Ldv/d$a;Ljava/lang/CharSequence;Ldv/g;)V
    .registers 4

    if-nez p3, :cond_c

    if-nez p2, :cond_c

    .line 1320
    invoke-virtual {p1}, Ldv/d$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Ldu/ad;->d(Landroid/view/View;I)V

    goto :goto_13

    .line 1322
    :cond_c
    invoke-virtual {p1, p2, p3}, Ldv/d$a;->a(Ljava/lang/CharSequence;Ldv/g;)Ldv/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Ldv/d$a;)V

    :goto_13
    return-void
.end method

.method public static a(Landroid/view/View;Ldv/d;)V
    .registers 2

    .line 700
    invoke-virtual {p1}, Ldv/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    .line 1389
    invoke-static {}, Ldu/ad;->e()Ldu/ad$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldu/ad$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 1063
    invoke-static {p0, p1}, Ldu/ad$d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_11

    .line 1065
    :cond_a
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_11
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 1086
    invoke-static {p0, p1, p2, p3}, Ldu/ad$d;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_12

    .line 1088
    :cond_a
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_12
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 2401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2402
    invoke-static {p0, p1}, Ldu/ad$i;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a

    .line 2404
    :cond_a
    sget-object v0, Ldu/ad;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_15

    .line 2405
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldu/ad;->f:Ljava/util/WeakHashMap;

    .line 2407
    :cond_15
    sget-object v0, Ldu/ad;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .registers 4

    .line 1007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 1008
    invoke-static {p0, p1}, Ldu/ad$d;->a(Landroid/view/View;Z)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 559
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 1209
    invoke-static {p0, p1, p2}, Ldu/ad$d;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 4176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 4179
    :cond_8
    invoke-static {p0}, Ldu/ad$r;->a(Landroid/view/View;)Ldu/ad$r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldu/ad$r;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10

    .line 1280
    invoke-static {p0}, Ldu/ad;->R(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1281
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2a

    .line 1282
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv/d$a;

    invoke-virtual {v2}, Ldv/d$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1283
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv/d$a;

    invoke-virtual {p0}, Ldv/d$a;->a()I

    move-result p0

    return p0

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2a
    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1287
    :goto_2d
    sget-object v3, Ldu/ad;->k:[I

    array-length v4, v3

    if-ge v1, v4, :cond_58

    if-ne v2, p1, :cond_58

    .line 1289
    aget v3, v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1291
    :goto_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_52

    .line 1292
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldv/d$a;

    invoke-virtual {v7}, Ldv/d$a;->a()I

    move-result v7

    if-eq v7, v3, :cond_4d

    const/4 v7, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v7, 0x0

    :goto_4e
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_52
    if-eqz v6, :cond_55

    move v2, v3

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_58
    return v2
.end method

.method private static b()Landroid/graphics/Rect;
    .registers 2

    .line 498
    sget-object v0, Ldu/ad;->j:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_b

    .line 499
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldu/ad;->j:Ljava/lang/ThreadLocal;

    .line 501
    :cond_b
    sget-object v0, Ldu/ad;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1f

    .line 503
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 504
    sget-object v1, Ldu/ad;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 506
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static b(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 4

    .line 2584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 2585
    invoke-virtual {p1}, Ldu/ao;->m()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2587
    invoke-static {p0, v0}, Ldu/ad$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2588
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2590
    invoke-static {v1, p0}, Ldu/ao;->a(Landroid/view/WindowInsets;Landroid/view/View;)Ldu/ao;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static b(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2223
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .registers 4

    .line 832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    .line 833
    invoke-static {p0, p1}, Ldu/ad$l;->a(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .registers 7

    .line 1887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 1888
    invoke-static {p0, p1, p2, p3, p4}, Ldu/ad$e;->a(Landroid/view/View;IIII)V

    goto :goto_d

    .line 1890
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_d
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2513
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .registers 1

    .line 914
    invoke-static {p0}, Ldu/ad;->P(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 4184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 4187
    :cond_8
    invoke-static {p0}, Ldu/ad$r;->a(Landroid/view/View;)Ldu/ad$r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldu/ad$r;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Ldu/a;
    .registers 2

    .line 928
    invoke-static {p0}, Ldu/ad;->P(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 932
    :cond_8
    instance-of v0, p0, Ldu/a$a;

    if-eqz v0, :cond_11

    .line 933
    check-cast p0, Ldu/a$a;

    iget-object p0, p0, Ldu/a$a;->a:Ldu/a;

    return-object p0

    .line 935
    :cond_11
    new-instance v0, Ldu/a;

    invoke-direct {v0, p0}, Ldu/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method private static c()Ldu/ad$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu/ad$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4232
    new-instance v0, Ldu/ad$1;

    sget v1, Ldj/a$e;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldu/ad$1;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static c(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2236
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .registers 4

    .line 1135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    .line 1136
    invoke-static {p0, p1}, Ldu/ad$d;->a(Landroid/view/View;I)V

    goto :goto_17

    .line 1137
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_17

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 p1, 0x2

    .line 1145
    :cond_14
    invoke-static {p0, p1}, Ldu/ad$d;->a(Landroid/view/View;I)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .registers 4

    .line 3114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 3115
    invoke-static {p0, p1}, Ldu/ad$i;->a(Landroid/view/View;Z)V

    goto :goto_13

    .line 3117
    :cond_a
    instance-of v0, p0, Ldu/o;

    if-eqz v0, :cond_13

    .line 3118
    check-cast p0, Ldu/o;

    invoke-interface {p0, p1}, Ldu/o;->setNestedScrollingEnabled(Z)V

    :cond_13
    :goto_13
    return-void
.end method

.method private static d()Ldu/ad$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu/ad$b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4306
    new-instance v0, Ldu/ad$2;

    sget v1, Ldj/a$e;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Ldu/ad$2;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method static d(Landroid/view/View;)V
    .registers 2

    .line 939
    invoke-static {p0}, Ldu/ad;->c(Landroid/view/View;)Ldu/a;

    move-result-object v0

    if-nez v0, :cond_b

    .line 941
    new-instance v0, Ldu/a;

    invoke-direct {v0}, Ldu/a;-><init>()V

    .line 943
    :cond_b
    invoke-static {p0, v0}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .registers 4

    .line 2355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2356
    invoke-static {p0, p1}, Ldu/ad$i;->a(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 4

    .line 1345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 1346
    invoke-static {p1, p0}, Ldu/ad;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 1347
    invoke-static {p0, p1}, Ldu/ad;->i(Landroid/view/View;I)V

    :cond_d
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .registers 3

    .line 4382
    invoke-static {}, Ldu/ad;->f()Ldu/ad$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ldu/ad$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static e()Ldu/ad$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu/ad$b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4329
    new-instance v0, Ldu/ad$3;

    sget v1, Ldj/a$e;->tag_state_description:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Ldu/ad$3;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static e(Landroid/view/View;F)V
    .registers 4

    .line 2376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2377
    invoke-static {p0, p1}, Ldu/ad$i;->b(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .registers 4

    .line 1644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 1645
    invoke-static {p0, p1}, Ldu/ad$e;->a(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .registers 3

    .line 993
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 994
    invoke-static {p0}, Ldu/ad$d;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static f()Ldu/ad$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu/ad$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4386
    new-instance v0, Ldu/ad$4;

    sget v1, Ldj/a$e;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldu/ad$4;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static f(Landroid/view/View;)V
    .registers 3

    .line 1022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 1023
    invoke-static {p0}, Ldu/ad$d;->b(Landroid/view/View;)V

    goto :goto_d

    .line 1025
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_d
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .registers 4

    .line 1835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 1836
    invoke-static {p0, p1}, Ldu/ad$g;->a(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .registers 3

    .line 1107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 1108
    invoke-static {p0}, Ldu/ad$d;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/View;I)V
    .registers 8

    .line 3616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 3617
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6d

    .line 3618
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6a

    .line 3619
    invoke-static {}, Ldu/ad;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 3622
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3623
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_49

    .line 3624
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 3625
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3628
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3629
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 3628
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3633
    :cond_49
    invoke-static {p0, p1}, Ldu/ad;->j(Landroid/view/View;I)V

    if-eqz v1, :cond_6d

    .line 3637
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3638
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 3637
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_6d

    .line 3639
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_6d

    .line 3642
    :cond_6a
    invoke-static {p0, p1}, Ldu/ad;->j(Landroid/view/View;I)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .registers 8

    .line 3664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 3665
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_6d

    .line 3666
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6a

    .line 3667
    invoke-static {}, Ldu/ad;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 3670
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3671
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_49

    .line 3672
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 3673
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3676
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3677
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 3676
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3681
    :cond_49
    invoke-static {p0, p1}, Ldu/ad;->k(Landroid/view/View;I)V

    if-eqz v1, :cond_6d

    .line 3685
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3686
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 3685
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_6d

    .line 3687
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_6d

    .line 3690
    :cond_6a
    invoke-static {p0, p1}, Ldu/ad;->k(Landroid/view/View;I)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .registers 3

    .line 1186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 1187
    invoke-static {p0}, Ldu/ad$i;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1407
    invoke-static {}, Ldu/ad;->e()Ldu/ad$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldu/ad$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method static i(Landroid/view/View;I)V
    .registers 6

    .line 4482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4483
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 4486
    :cond_13
    invoke-static {p0}, Ldu/ad;->N(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 4487
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 4490
    :goto_28
    invoke-static {p0}, Ldu/ad;->l(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_89

    if-eqz v1, :cond_33

    goto :goto_89

    :cond_33
    if-ne p1, v3, :cond_57

    .line 4503
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4504
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4505
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4506
    invoke-static {v1, p1}, Ldu/ad$g;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 4507
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 4508
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4509
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ldu/ad;->N(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4510
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_ab

    .line 4511
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 4512
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4514
    :try_start_61
    invoke-static {v0, p0, p0, p1}, Ldu/ad$g;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_ab

    :catch_65
    move-exception p1

    .line 4516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ab

    .line 4492
    :cond_89
    :goto_89
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_90

    goto :goto_92

    :cond_90
    const/16 v3, 0x800

    .line 4493
    :goto_92
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4496
    invoke-static {v0, p1}, Ldu/ad$g;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_a8

    .line 4498
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ldu/ad;->N(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4499
    invoke-static {p0}, Ldu/ad;->U(Landroid/view/View;)V

    .line 4501
    :cond_a8
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_ab
    :goto_ab
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .registers 3

    .line 1620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 1621
    invoke-static {p0}, Ldu/ad$e;->b(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Landroid/view/View;I)V
    .registers 2

    .line 3647
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3648
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    .line 3649
    invoke-static {p0}, Ldu/ad;->T(Landroid/view/View;)V

    .line 3651
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3652
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_19

    .line 3653
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ldu/ad;->T(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 3

    .line 1659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 1660
    invoke-static {p0}, Ldu/ad$d;->d(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    .line 1662
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/view/View;I)V
    .registers 2

    .line 3695
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3696
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    .line 3697
    invoke-static {p0}, Ldu/ad;->T(Landroid/view/View;)V

    .line 3699
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3700
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_19

    .line 3701
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ldu/ad;->T(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .registers 3

    .line 1799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 1800
    invoke-static {p0}, Ldu/ad$g;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$pG_v8qR2hxpblG2Xu0y2iF3t6J4(Ldu/c;)Ldu/c;
    .registers 1

    invoke-static {p0}, Ldu/ad;->a(Ldu/c;)Ldu/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)I
    .registers 3

    .line 1850
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 1851
    invoke-static {p0}, Ldu/ad$e;->c(Landroid/view/View;)I

    move-result p0

    return p0

    .line 1853
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)I
    .registers 3

    .line 1866
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 1867
    invoke-static {p0}, Ldu/ad$e;->d(Landroid/view/View;)I

    move-result p0

    return p0

    .line 1869
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .registers 4

    .line 2012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2013
    invoke-static {p0}, Ldu/ad$d;->e(Landroid/view/View;)I

    move-result p0

    return p0

    .line 2015
    :cond_b
    sget-boolean v0, Ldu/ad;->c:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 2017
    :try_start_10
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ldu/ad;->b:Ljava/lang/reflect/Field;

    .line 2018
    sget-object v1, Ldu/ad;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1f} :catch_1f

    .line 2022
    :catch_1f
    sput-boolean v0, Ldu/ad;->c:Z

    .line 2025
    :cond_21
    sget-object v0, Ldu/ad;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 2027
    :try_start_25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_30

    return p0

    :catch_30
    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/view/View;)I
    .registers 4

    .line 2048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2049
    invoke-static {p0}, Ldu/ad$d;->f(Landroid/view/View;)I

    move-result p0

    return p0

    .line 2051
    :cond_b
    sget-boolean v0, Ldu/ad;->e:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 2053
    :try_start_10
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ldu/ad;->d:Ljava/lang/reflect/Field;

    .line 2054
    sget-object v1, Ldu/ad;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1f} :catch_1f

    .line 2058
    :catch_1f
    sput-boolean v0, Ldu/ad;->e:Z

    .line 2061
    :cond_21
    sget-object v0, Ldu/ad;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 2063
    :try_start_25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_30

    return p0

    :catch_30
    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/view/View;)Ldu/aj;
    .registers 3

    .line 2082
    sget-object v0, Ldu/ad;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 2083
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldu/ad;->g:Ljava/util/WeakHashMap;

    .line 2085
    :cond_b
    sget-object v0, Ldu/ad;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/aj;

    if-nez v0, :cond_1f

    .line 2087
    new-instance v0, Ldu/aj;

    invoke-direct {v0, p0}, Ldu/aj;-><init>(Landroid/view/View;)V

    .line 2088
    sget-object v1, Ldu/ad;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static r(Landroid/view/View;)F
    .registers 3

    .line 2366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2367
    invoke-static {p0}, Ldu/ad$i;->e(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/view/View;)F
    .registers 3

    .line 2387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2388
    invoke-static {p0}, Ldu/ad$i;->c(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 2423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2424
    invoke-static {p0}, Ldu/ad$i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2426
    :cond_b
    sget-object v0, Ldu/ad;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 2429
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static u(Landroid/view/View;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2441
    invoke-static {p0}, Ldu/ad$d;->g(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/View;)V
    .registers 3

    .line 2451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_a

    .line 2452
    invoke-static {p0}, Ldu/ad$h;->a(Landroid/view/View;)V

    goto :goto_13

    .line 2453
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_13

    .line 2454
    invoke-static {p0}, Ldu/ad$d;->h(Landroid/view/View;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .registers 3

    .line 2497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2498
    invoke-static {p0}, Ldu/ad$d;->i(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/view/View;)Ldu/ao;
    .registers 3

    .line 2641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2642
    invoke-static {p0}, Ldu/ad$j;->a(Landroid/view/View;)Ldu/ao;

    move-result-object p0

    return-object p0

    .line 2643
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    .line 2644
    invoke-static {p0}, Ldu/ad$i;->a(Landroid/view/View;)Ldu/ao;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .line 2808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 2809
    invoke-static {p0}, Ldu/ad$p;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2811
    :cond_b
    sget v0, Ldj/a$e;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static z(Landroid/view/View;)Z
    .registers 3

    .line 2970
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2971
    invoke-static {p0}, Ldu/ad$d;->j(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method
