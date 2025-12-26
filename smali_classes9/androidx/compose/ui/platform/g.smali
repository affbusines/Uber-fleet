.class public final Landroidx/compose/ui/platform/g;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/g$a;,
        Landroidx/compose/ui/platform/g$b;,
        Landroidx/compose/ui/platform/g$c;,
        Landroidx/compose/ui/platform/g$d;,
        Landroidx/compose/ui/platform/g$e;,
        Landroidx/compose/ui/platform/g$f;,
        Landroidx/compose/ui/platform/g$g;,
        Landroidx/compose/ui/platform/g$h;
    }
.end annotation


# static fields
.field private static final F:[I

.field public static final a:Landroidx/compose/ui/platform/g$d;


# instance fields
.field private A:Landroidx/compose/ui/platform/g$g;

.field private B:Z

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/platform/bi;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private c:I

.field private final d:Landroid/view/accessibility/AccessibilityManager;

.field private e:Z

.field private final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Ldv/e;

.field private k:I

.field private l:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroidx/collection/g<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/Integer;

.field private final p:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroidx/compose/ui/platform/g$f;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/bj;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/g$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/platform/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g$d;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/g;->a:Landroidx/compose/ui/platform/g$d;

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 228
    sget v1, Lbr/i$a;->accessibility_custom_action_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 229
    sget v1, Lbr/i$a;->accessibility_custom_action_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 230
    sget v1, Lbr/i$a;->accessibility_custom_action_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 231
    sget v1, Lbr/i$a;->accessibility_custom_action_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 232
    sget v1, Lbr/i$a;->accessibility_custom_action_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 233
    sget v1, Lbr/i$a;->accessibility_custom_action_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 234
    sget v1, Lbr/i$a;->accessibility_custom_action_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 235
    sget v1, Lbr/i$a;->accessibility_custom_action_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 236
    sget v1, Lbr/i$a;->accessibility_custom_action_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 237
    sget v1, Lbr/i$a;->accessibility_custom_action_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 238
    sget v1, Lbr/i$a;->accessibility_custom_action_10:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 239
    sget v1, Lbr/i$a;->accessibility_custom_action_11:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 240
    sget v1, Lbr/i$a;->accessibility_custom_action_12:I

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 241
    sget v1, Lbr/i$a;->accessibility_custom_action_13:I

    const/16 v2, 0xd

    aput v1, v0, v2

    .line 242
    sget v1, Lbr/i$a;->accessibility_custom_action_14:I

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 243
    sget v1, Lbr/i$a;->accessibility_custom_action_15:I

    const/16 v2, 0xf

    aput v1, v0, v2

    .line 244
    sget v1, Lbr/i$a;->accessibility_custom_action_16:I

    const/16 v2, 0x10

    aput v1, v0, v2

    .line 245
    sget v1, Lbr/i$a;->accessibility_custom_action_17:I

    const/16 v2, 0x11

    aput v1, v0, v2

    .line 246
    sget v1, Lbr/i$a;->accessibility_custom_action_18:I

    const/16 v2, 0x12

    aput v1, v0, v2

    .line 247
    sget v1, Lbr/i$a;->accessibility_custom_action_19:I

    const/16 v2, 0x13

    aput v1, v0, v2

    .line 248
    sget v1, Lbr/i$a;->accessibility_custom_action_20:I

    const/16 v2, 0x14

    aput v1, v0, v2

    .line 249
    sget v1, Lbr/i$a;->accessibility_custom_action_21:I

    const/16 v2, 0x15

    aput v1, v0, v2

    .line 250
    sget v1, Lbr/i$a;->accessibility_custom_action_22:I

    const/16 v2, 0x16

    aput v1, v0, v2

    .line 251
    sget v1, Lbr/i$a;->accessibility_custom_action_23:I

    const/16 v2, 0x17

    aput v1, v0, v2

    .line 252
    sget v1, Lbr/i$a;->accessibility_custom_action_24:I

    const/16 v2, 0x18

    aput v1, v0, v2

    .line 253
    sget v1, Lbr/i$a;->accessibility_custom_action_25:I

    const/16 v2, 0x19

    aput v1, v0, v2

    .line 254
    sget v1, Lbr/i$a;->accessibility_custom_action_26:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    .line 255
    sget v1, Lbr/i$a;->accessibility_custom_action_27:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    .line 256
    sget v1, Lbr/i$a;->accessibility_custom_action_28:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    .line 257
    sget v1, Lbr/i$a;->accessibility_custom_action_29:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    .line 258
    sget v1, Lbr/i$a;->accessibility_custom_action_30:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    .line 259
    sget v1, Lbr/i$a;->accessibility_custom_action_31:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    .line 227
    sput-object v0, Landroidx/compose/ui/platform/g;->F:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 189
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 p1, -0x80000000

    .line 264
    iput p1, p0, Landroidx/compose/ui/platform/g;->c:I

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 273
    new-instance v0, Landroidx/compose/ui/platform/-$$Lambda$g$GksrkyJERR951X1Y72p8V4J097c2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/-$$Lambda$g$GksrkyJERR951X1Y72p8V4J097c2;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 285
    new-instance v0, Landroidx/compose/ui/platform/-$$Lambda$g$uK6qEv-EbpJoOoQ02flMsHtaUug2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/-$$Lambda$g$uK6qEv-EbpJoOoQ02flMsHtaUug2;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 290
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->h:Ljava/util/List;

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->i:Landroid/os/Handler;

    .line 317
    new-instance v0, Ldv/e;

    new-instance v2, Landroidx/compose/ui/platform/g$e;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/g$e;-><init>(Landroidx/compose/ui/platform/g;)V

    invoke-direct {v0, v2}, Ldv/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->j:Ldv/e;

    .line 318
    iput p1, p0, Landroidx/compose/ui/platform/g;->k:I

    .line 323
    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->l:Landroidx/collection/g;

    .line 324
    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->m:Landroidx/collection/g;

    .line 325
    iput v1, p0, Landroidx/compose/ui/platform/g;->n:I

    .line 330
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->p:Landroidx/collection/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 331
    invoke-static {v1, p1, p1, v0, p1}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->q:Laxk/f;

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g;->r:Z

    .line 350
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->t:Ljava/util/Map;

    .line 359
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->u:Landroidx/collection/a;

    .line 360
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->v:Ljava/util/HashMap;

    .line 361
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->w:Ljava/util/HashMap;

    const-string p1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 363
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->x:Ljava/lang/String;

    const-string p1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 365
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->y:Ljava/lang/String;

    .line 395
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    .line 397
    new-instance p1, Landroidx/compose/ui/platform/g$g;

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Lcj/q;

    move-result-object v0

    invoke-virtual {v0}, Lcj/q;->a()Lcj/o;

    move-result-object v0

    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/g$g;-><init>(Lcj/o;Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->A:Landroidx/compose/ui/platform/g$g;

    .line 402
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Landroidx/compose/ui/platform/g$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/g$1;-><init>(Landroidx/compose/ui/platform/g;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1998
    new-instance p1, Landroidx/compose/ui/platform/-$$Lambda$g$KRlxhvZzn80aHOJkNtLg7ojyrEw2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/-$$Lambda$g$KRlxhvZzn80aHOJkNtLg7ojyrEw2;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->C:Ljava/lang/Runnable;

    .line 2474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->D:Ljava/util/List;

    .line 2482
    new-instance p1, Landroidx/compose/ui/platform/g$v;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/g$v;-><init>(Landroidx/compose/ui/platform/g;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->E:Laws/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/g;I)I
    .registers 2

    .line 189
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result p0

    return p0
.end method

.method private final a(Lcj/o;)I
    .registers 4

    .line 2745
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->a()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 2746
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->u()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2748
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->u()Lcj/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/ag;

    invoke-virtual {p1}, Lcl/ag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result p1

    return p1

    .line 2750
    :cond_39
    iget p1, p0, Landroidx/compose/ui/platform/g;->n:I

    return p1
.end method

.method private final a(Lcj/o;Lbt/h;)Landroid/graphics/RectF;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1826
    :cond_4
    invoke-virtual {p1}, Lcj/o;->j()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lbt/h;->a(J)Lbt/h;

    move-result-object p2

    .line 1827
    invoke-virtual {p1}, Lcj/o;->i()Lbt/h;

    move-result-object p1

    .line 1830
    invoke-virtual {p2, p1}, Lbt/h;->b(Lbt/h;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1831
    invoke-virtual {p2, p1}, Lbt/h;->a(Lbt/h;)Lbt/h;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    if-eqz p1, :cond_58

    .line 1838
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v0

    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v1

    invoke-static {v0, v1}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    move-result-wide v0

    .line 1840
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v2

    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-static {v2, p1}, Lbt/g;->a(FF)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    move-result-wide p1

    .line 1841
    new-instance v2, Landroid/graphics/RectF;

    .line 1842
    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v3

    .line 1843
    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    .line 1844
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v1

    .line 1845
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    .line 1841
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :cond_58
    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/g;)Landroid/os/Handler;
    .registers 1

    .line 189
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    const/16 v0, 0x2000

    .line 1420
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_11

    .line 1424
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    :cond_11
    if-eqz p3, :cond_1c

    .line 1425
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1c
    if-eqz p4, :cond_27

    .line 1426
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_27
    if-eqz p5, :cond_30

    .line 1427
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    return-object p1
.end method

.method private final a(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 12

    .line 479
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    .line 480
    :goto_1b
    sget-object v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-ne v0, v2, :cond_20

    return-object v1

    .line 484
    :cond_20
    invoke-static {}, Ldv/d;->b()Ldv/d;

    move-result-object v0

    const-string v2, "obtain()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/bj;

    if-nez v2, :cond_3a

    return-object v1

    .line 489
    :cond_3a
    invoke-virtual {v2}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_54

    .line 491
    iget-object v4, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Ldu/ad;->k(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_50

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_50
    invoke-virtual {v0, v1}, Ldv/d;->d(Landroid/view/View;)V

    goto :goto_7d

    .line 493
    :cond_54
    invoke-virtual {v3}, Lcj/o;->p()Lcj/o;

    move-result-object v1

    if-eqz v1, :cond_e4

    .line 494
    invoke-virtual {v3}, Lcj/o;->p()Lcj/o;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcj/o;->f()I

    move-result v1

    .line 495
    iget-object v5, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Lcj/q;

    move-result-object v5

    invoke-virtual {v5}, Lcj/q;->a()Lcj/o;

    move-result-object v5

    invoke-virtual {v5}, Lcj/o;->f()I

    move-result v5

    if-ne v1, v5, :cond_76

    const/4 v1, -0x1

    .line 498
    :cond_76
    iget-object v4, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Ldv/d;->c(Landroid/view/View;I)V

    .line 503
    :goto_7d
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldv/d;->a(Landroid/view/View;I)V

    .line 504
    invoke-virtual {v2}, Landroidx/compose/ui/platform/bj;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 506
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lbt/g;->a(FF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    move-result-wide v4

    .line 508
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v6, v1}, Lbt/g;->a(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    move-result-wide v1

    .line 510
    new-instance v6, Landroid/graphics/Rect;

    .line 511
    invoke-static {v4, v5}, Lbt/f;->a(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 512
    invoke-static {v4, v5}, Lbt/f;->b(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 513
    invoke-static {v1, v2}, Lbt/f;->a(J)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    .line 514
    invoke-static {v1, v2}, Lbt/f;->b(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 510
    invoke-direct {v6, v7, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    invoke-virtual {v0, v6}, Ldv/d;->d(Landroid/graphics/Rect;)V

    .line 518
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/g;->a(ILdv/d;Lcj/o;)V

    .line 520
    invoke-virtual {v0}, Ldv/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 500
    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semanticsNode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcj/o;I)Landroidx/compose/ui/platform/a$f;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2775
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->d(Lcj/o;)Ljava/lang/String;

    move-result-object v1

    .line 2776
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_1c

    return-object v0

    :cond_1c
    const-string v2, "view.context.resources.configuration.locale"

    if-eq p2, v4, :cond_c5

    const/4 v5, 0x2

    if-eq p2, v5, :cond_a6

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3c

    const/16 v5, 0x8

    if-eq p2, v5, :cond_2f

    const/16 v5, 0x10

    if-eq p2, v5, :cond_3c

    return-object v0

    .line 2798
    :cond_2f
    sget-object p1, Landroidx/compose/ui/platform/a$e;->c:Landroidx/compose/ui/platform/a$e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a$e$a;->a()Landroidx/compose/ui/platform/a$e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/a$a;

    .line 2799
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a$a;->b(Ljava/lang/String;)V

    goto/16 :goto_e3

    .line 2805
    :cond_3c
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v5

    sget-object v6, Lcj/i;->a:Lcj/i;

    invoke-virtual {v6}, Lcj/i;->a()Lcj/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcj/j;->b(Lcj/u;)Z

    move-result v5

    if-nez v5, :cond_4d

    return-object v0

    .line 2810
    :cond_4d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 2812
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v6

    sget-object v7, Lcj/i;->a:Lcj/i;

    invoke-virtual {v7}, Lcj/i;->a()Lcj/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj/a;

    .line 2813
    invoke-virtual {v6}, Lcj/a;->b()Lawf/c;

    move-result-object v6

    check-cast v6, Laws/b;

    if-eqz v6, :cond_73

    invoke-interface {v6, v5}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_74

    :cond_73
    move-object v6, v0

    .line 2814
    :goto_74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 2815
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/ae;

    if-ne p2, v2, :cond_95

    .line 2820
    sget-object p1, Landroidx/compose/ui/platform/a$c;->c:Landroidx/compose/ui/platform/a$c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a$c$a;->a()Landroidx/compose/ui/platform/a$c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/a$a;

    .line 2821
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/platform/a$c;

    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/platform/a$c;->a(Ljava/lang/String;Lcl/ae;)V

    goto :goto_e3

    .line 2823
    :cond_95
    sget-object p2, Landroidx/compose/ui/platform/a$d;->c:Landroidx/compose/ui/platform/a$d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/a$d$a;->a()Landroidx/compose/ui/platform/a$d;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/a$a;

    .line 2825
    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/platform/a$d;

    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/ui/platform/a$d;->a(Ljava/lang/String;Lcl/ae;Lcj/o;)V

    move-object p1, p2

    goto :goto_e3

    :cond_a5
    return-object v0

    .line 2791
    :cond_a6
    sget-object p1, Landroidx/compose/ui/platform/a$g;->c:Landroidx/compose/ui/platform/a$g$a;

    .line 2792
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a$g$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/a$g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/a$a;

    .line 2794
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a$a;->b(Ljava/lang/String;)V

    goto :goto_e3

    .line 2784
    :cond_c5
    sget-object p1, Landroidx/compose/ui/platform/a$b;->c:Landroidx/compose/ui/platform/a$b$a;

    .line 2785
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2784
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a$b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/a$b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/a$a;

    .line 2787
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a$a;->b(Ljava/lang/String;)V

    .line 2831
    :goto_e3
    check-cast p1, Landroidx/compose/ui/platform/a$f;

    return-object p1
.end method

.method private final a(Lcj/j;)Lcl/d;
    .registers 3

    .line 2860
    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->t()Lcj/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/d;

    return-object p1
.end method

.method private final a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_3d

    if-eqz p1, :cond_13

    .line 1987
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_13
    if-nez v0, :cond_3c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_1c

    goto :goto_3c

    :cond_1c
    add-int/lit8 v0, p2, -0x1

    .line 1988
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_33

    move p2, v0

    .line 1992
    :cond_33
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-object p1

    .line 1985
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)Ljava/util/Comparator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Laws/b;

    .line 527
    sget-object v2, Landroidx/compose/ui/platform/g$q;->a:Landroidx/compose/ui/platform/g$q;

    check-cast v2, Laws/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroidx/compose/ui/platform/g$r;->a:Landroidx/compose/ui/platform/g$r;

    check-cast v2, Laws/b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroidx/compose/ui/platform/g$s;->a:Landroidx/compose/ui/platform/g$s;

    check-cast v2, Laws/b;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Landroidx/compose/ui/platform/g$t;->a:Landroidx/compose/ui/platform/g$t;

    check-cast v2, Laws/b;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lawi/a;->a([Laws/b;)Ljava/util/Comparator;

    move-result-object v1

    if-eqz p1, :cond_43

    new-array p1, v0, [Laws/b;

    .line 534
    sget-object v0, Landroidx/compose/ui/platform/g$m;->a:Landroidx/compose/ui/platform/g$m;

    check-cast v0, Laws/b;

    aput-object v0, p1, v3

    sget-object v0, Landroidx/compose/ui/platform/g$n;->a:Landroidx/compose/ui/platform/g$n;

    check-cast v0, Laws/b;

    aput-object v0, p1, v4

    sget-object v0, Landroidx/compose/ui/platform/g$o;->a:Landroidx/compose/ui/platform/g$o;

    check-cast v0, Laws/b;

    aput-object v0, p1, v5

    sget-object v0, Landroidx/compose/ui/platform/g$p;->a:Landroidx/compose/ui/platform/g$p;

    check-cast v0, Laws/b;

    aput-object v0, p1, v6

    invoke-static {p1}, Lawi/a;->a([Laws/b;)Ljava/util/Comparator;

    move-result-object v1

    .line 542
    :cond_43
    sget-object p1, Lcf/ac;->b:Lcf/ac$a;

    invoke-virtual {p1}, Lcf/ac$a;->b()Ljava/util/Comparator;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/g$k;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/g$k;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 544
    new-instance p1, Landroidx/compose/ui/platform/g$l;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/g$l;-><init>(Ljava/util/Comparator;)V

    check-cast p1, Ljava/util/Comparator;

    return-object p1
.end method

.method private final a(ZLjava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 3185
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_21

    .line 3186
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3187
    check-cast v4, Lcj/o;

    .line 663
    invoke-static {v1, v0, p0, p1, v4}, Landroidx/compose/ui/platform/g;->a(Ljava/util/List;Ljava/util/Map;Landroidx/compose/ui/platform/g;ZLcj/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 666
    :cond_21
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/g;->a(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 603
    invoke-static {p2}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_37

    const/4 v4, 0x0

    .line 604
    :goto_10
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcj/o;

    if-eqz v4, :cond_1e

    .line 606
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/g;->a(Ljava/util/List;Lcj/o;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 607
    :cond_1e
    invoke-virtual {v5}, Lcj/o;->k()Lbt/h;

    move-result-object v6

    .line 608
    new-instance v7, Lawf/p;

    new-array v8, v2, [Lcj/o;

    aput-object v5, v8, v3

    invoke-static {v8}, Lawg/r;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eq v4, v1, :cond_37

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_37
    const/4 p2, 0x2

    new-array p2, p2, [Laws/b;

    .line 613
    sget-object v1, Landroidx/compose/ui/platform/g$y;->a:Landroidx/compose/ui/platform/g$y;

    check-cast v1, Laws/b;

    aput-object v1, p2, v3

    sget-object v1, Landroidx/compose/ui/platform/g$z;->a:Landroidx/compose/ui/platform/g$z;

    check-cast v1, Laws/b;

    aput-object v1, p2, v2

    invoke-static {p2}, Lawi/a;->a([Laws/b;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {v0, p2}, Lawg/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 615
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 3174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_59
    if-ge v4, v1, :cond_a8

    .line 3175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3176
    check-cast v5, Lawf/p;

    .line 618
    invoke-virtual {v5}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Z)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Lawg/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 619
    invoke-virtual {v5}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 3178
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_79
    if-ge v7, v6, :cond_a5

    .line 3179
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3180
    check-cast v8, Lcj/o;

    .line 622
    invoke-virtual {v8}, Lcj/o;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_94

    check-cast v9, Ljava/util/Collection;

    goto :goto_9f

    :cond_94
    new-array v9, v2, [Lcj/o;

    aput-object v8, v9, v3

    invoke-static {v9}, Lawg/r;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    :goto_9f
    invoke-interface {p2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_79

    :cond_a5
    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    :cond_a8
    return-object p2
.end method

.method private final a(IILjava/lang/String;)V
    .registers 5

    .line 2578
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result p1

    const/16 v0, 0x20

    .line 2577
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2581
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_16

    .line 2583
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2585
    :cond_16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1764
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/bj;

    if-eqz v0, :cond_151

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_151

    .line 1765
    :cond_18
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/g;->d(Lcj/o;)Ljava/lang/String;

    move-result-object v1

    .line 1769
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->x:Ljava/lang/String;

    invoke-static {p3, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1770
    iget-object p4, p0, Landroidx/compose/ui/platform/g;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_151

    .line 1771
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_151

    .line 1773
    :cond_3f
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->y:Ljava/lang/String;

    invoke-static {p3, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1774
    iget-object p4, p0, Landroidx/compose/ui/platform/g;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_151

    .line 1775
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_151

    .line 1777
    :cond_62
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v2, Lcj/i;->a:Lcj/i;

    invoke-virtual {v2}, Lcj/i;->a()Lcj/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcj/j;->b(Lcj/u;)Z

    move-result p1

    if-eqz p1, :cond_11c

    if-eqz p4, :cond_11c

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1778
    invoke-static {p3, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11c

    const/4 p1, -0x1

    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 1780
    invoke-virtual {p4, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 1783
    invoke-virtual {p4, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_114

    if-ltz v2, :cond_114

    if-eqz v1, :cond_94

    .line 1787
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    goto :goto_97

    :cond_94
    const p4, 0x7fffffff

    :goto_97
    if-lt v2, p4, :cond_9b

    goto/16 :goto_114

    .line 1792
    :cond_9b
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 1794
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object v1

    sget-object v3, Lcj/i;->a:Lcj/i;

    invoke-virtual {v3}, Lcj/i;->a()Lcj/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/a;

    .line 1795
    invoke-virtual {v1}, Lcj/a;->b()Lawf/c;

    move-result-object v1

    check-cast v1, Laws/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_c2

    invoke-interface {v1, p4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c3

    :cond_c2
    move-object v1, v3

    :goto_c3
    const/4 v4, 0x1

    .line 1797
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v1, 0x0

    .line 1798
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcl/ae;

    .line 1802
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    :goto_dd
    if-ge v5, p1, :cond_101

    add-int v6, v2, v5

    .line 1805
    invoke-virtual {p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcl/ad;->a()Lcl/d;

    move-result-object v7

    invoke-virtual {v7}, Lcl/d;->length()I

    move-result v7

    if-lt v6, v7, :cond_f3

    .line 1806
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    .line 1809
    :cond_f3
    invoke-virtual {p4, v6}, Lcl/ae;->i(I)Lbt/h;

    move-result-object v6

    .line 1810
    invoke-direct {p0, v0, v6}, Landroidx/compose/ui/platform/g;->a(Lcj/o;Lbt/h;)Landroid/graphics/RectF;

    move-result-object v6

    .line 1811
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_fe
    add-int/lit8 v5, v5, 0x1

    goto :goto_dd

    .line 1813
    :cond_101
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    new-array p2, v1, [Landroid/graphics/RectF;

    .line 3222
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    .line 1813
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_151

    :cond_113
    return-void

    :cond_114
    :goto_114
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    .line 1789
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1814
    :cond_11c
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->r()Lcj/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result p1

    if-eqz p1, :cond_151

    if-eqz p4, :cond_151

    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 1815
    invoke-static {p3, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_151

    .line 1817
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p4, Lcj/r;->a:Lcj/r;

    invoke-virtual {p4}, Lcj/r;->r()Lcj/u;

    move-result-object p4

    invoke-static {p1, p4}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_151

    .line 1819
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_151
    :goto_151
    return-void
.end method

.method private final a(Landroidx/compose/ui/platform/bi;)V
    .registers 6

    .line 2510
    invoke-virtual {p1}, Landroidx/compose/ui/platform/bi;->v()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2513
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()Lcf/bg;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcf/bf;

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->E:Laws/b;

    new-instance v3, Landroidx/compose/ui/platform/g$u;

    invoke-direct {v3, p1, p0}, Landroidx/compose/ui/platform/g$u;-><init>(Landroidx/compose/ui/platform/bi;Landroidx/compose/ui/platform/g;)V

    check-cast v3, Laws/a;

    invoke-virtual {v0, v1, v2, v3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/g;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/g;Landroidx/compose/ui/platform/bi;)V
    .registers 2

    .line 189
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/bi;)V

    return-void
.end method

.method private static final a(Landroidx/compose/ui/platform/g;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 275
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_13

    .line 279
    :cond_f
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    .line 274
    :goto_13
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->h:Ljava/util/List;

    return-void
.end method

.method private final a(Lcf/ac;Landroidx/collection/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Landroidx/collection/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2087
    invoke-virtual {p1}, Lcf/ac;->r()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2091
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Landroidx/compose/ui/platform/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->a()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 2095
    :cond_1a
    invoke-static {p1}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v0

    if-nez v0, :cond_33

    .line 2096
    sget-object v0, Landroidx/compose/ui/platform/g$x;->a:Landroidx/compose/ui/platform/g$x;

    check-cast v0, Laws/b;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/h;->a(Lcf/ac;Laws/b;)Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2097
    invoke-static {v0}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_33

    return-void

    .line 2098
    :cond_33
    invoke-static {v0}, Lcf/bo;->b(Lcf/bn;)Lcj/j;

    move-result-object v1

    invoke-virtual {v1}, Lcj/j;->a()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 2099
    sget-object v1, Landroidx/compose/ui/platform/g$w;->a:Landroidx/compose/ui/platform/g$w;

    check-cast v1, Laws/b;

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/h;->a(Lcf/ac;Laws/b;)Lcf/ac;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 2103
    invoke-static {p1}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object p1, v0

    .line 2105
    :goto_4f
    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->h()I

    move-result p1

    .line 2106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_64

    return-void

    .line 2111
    :cond_64
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 p1, 0x1

    .line 2113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 2110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcj/o;Landroidx/compose/ui/platform/g$g;)V
    .registers 11

    .line 2592
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 2595
    invoke-virtual {p1}, Lcj/o;->o()Ljava/util/List;

    move-result-object v1

    .line 3236
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_53

    .line 3237
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3238
    check-cast v5, Lcj/o;

    .line 2596
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcj/o;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 2597
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g$g;->c()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcj/o;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 2598
    invoke-virtual {p1}, Lcj/o;->b()Lcf/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->b(Lcf/ac;)V

    return-void

    .line 2601
    :cond_45
    invoke-virtual {v5}, Lcj/o;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 2606
    :cond_53
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g$g;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 2608
    invoke-virtual {p1}, Lcj/o;->b()Lcf/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->b(Lcf/ac;)V

    return-void

    .line 2613
    :cond_7d
    invoke-virtual {p1}, Lcj/o;->o()Ljava/util/List;

    move-result-object p1

    .line 3242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_85
    if-ge v3, p2, :cond_b8

    .line 3243
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3244
    check-cast v0, Lcj/o;

    .line 2614
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcj/o;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 2615
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    invoke-virtual {v0}, Lcj/o;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/platform/g$g;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/g;->a(Lcj/o;Landroidx/compose/ui/platform/g$g;)V

    :cond_b5
    add-int/lit8 v3, v3, 0x1

    goto :goto_85

    :cond_b8
    return-void
.end method

.method private final a(Lcj/o;Ldv/d;)V
    .registers 5

    .line 1254
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->z()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 1255
    invoke-virtual {p2, v0}, Ldv/d;->n(Z)V

    .line 1256
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->z()Lcj/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ldv/d;->h(Ljava/lang/CharSequence;)V

    :cond_27
    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/util/Map;Landroidx/compose/ui/platform/g;ZLcj/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;>;",
            "Landroidx/compose/ui/platform/g;",
            "Z",
            "Lcj/o;",
            ")V"
        }
    .end annotation

    .line 647
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {p4}, Landroidx/compose/ui/platform/h;->h(Lcj/o;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 650
    invoke-virtual {p4}, Lcj/o;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 651
    invoke-virtual {p4}, Lcj/o;->n()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    .line 650
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/platform/g;->a(ZLjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 656
    :cond_23
    invoke-virtual {p4}, Lcj/o;->n()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    .line 3248
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2c
    if-ge v0, v1, :cond_3a

    .line 3249
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3250
    check-cast v2, Lcj/o;

    .line 657
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/g;->a(Ljava/util/List;Ljava/util/Map;Landroidx/compose/ui/platform/g;ZLcj/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_3a
    :goto_3a
    return-void
.end method

.method private final a(IILandroid/os/Bundle;)Z
    .registers 16

    .line 1456
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_604

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_604

    :cond_19
    const/16 v2, 0x40

    if-eq p2, v2, :cond_5ff

    const/16 v2, 0x80

    if-eq p2, v2, :cond_5fa

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq p2, v2, :cond_5e3

    const/16 v4, 0x200

    if-eq p2, v4, :cond_5e3

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_5be

    const/high16 v2, 0x20000

    if-eq p2, v2, :cond_592

    .line 1511
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v2

    if-nez v2, :cond_39

    return v1

    :cond_39
    if-eq p2, v3, :cond_56d

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_548

    sparse-switch p2, :sswitch_data_606

    packed-switch p2, :pswitch_data_638

    packed-switch p2, :pswitch_data_644

    .line 1746
    iget-object p3, p0, Landroidx/compose/ui/platform/g;->l:Landroidx/collection/g;

    invoke-virtual {p3, p1}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/g;

    if-eqz p1, :cond_97

    invoke-virtual {p1, p2}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_5b

    goto :goto_97

    .line 1747
    :cond_5b
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p2

    sget-object p3, Lcj/i;->a:Lcj/i;

    invoke-virtual {p3}, Lcj/i;->p()Lcj/u;

    move-result-object p3

    invoke-static {p2, p3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6e

    return v1

    .line 3216
    :cond_6e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_73
    if-ge v0, p3, :cond_97

    .line 3217
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3218
    check-cast v2, Lcj/d;

    .line 1749
    invoke-virtual {v2}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 1750
    invoke-virtual {v2}, Lcj/d;->b()Laws/a;

    move-result-object p1

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    :cond_97
    :goto_97
    return v1

    .line 1628
    :pswitch_98
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->t()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_bc

    .line 1629
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_bc

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_bc
    return v1

    .line 1623
    :pswitch_bd
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->r()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_e1

    .line 1624
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_e1

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_e1
    return v1

    .line 1618
    :pswitch_e2
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->s()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_106

    .line 1619
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_106

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_106
    return v1

    .line 1613
    :pswitch_107
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->q()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_12b

    .line 1614
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_12b

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_12b
    return v1

    :sswitch_12c
    if-eqz p3, :cond_163

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 1633
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_137

    goto :goto_163

    .line 1639
    :cond_137
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p2

    sget-object v0, Lcj/i;->a:Lcj/i;

    invoke-virtual {v0}, Lcj/i;->f()Lcj/u;

    move-result-object v0

    invoke-static {p2, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/a;

    if-eqz p2, :cond_163

    invoke-virtual {p2}, Lcj/a;->b()Lawf/c;

    move-result-object p2

    check-cast p2, Laws/b;

    if-eqz p2, :cond_163

    .line 1640
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1639
    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_163
    :goto_163
    return v1

    .line 1698
    :sswitch_164
    invoke-virtual {v0}, Lcj/o;->p()Lcj/o;

    move-result-object p1

    if-eqz p1, :cond_17d

    .line 1699
    invoke-virtual {p1}, Lcj/o;->m()Lcj/j;

    move-result-object p2

    if-eqz p2, :cond_17d

    sget-object p3, Lcj/i;->a:Lcj/i;

    invoke-virtual {p3}, Lcj/i;->d()Lcj/u;

    move-result-object p3

    invoke-static {p2, p3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/a;

    goto :goto_17e

    :cond_17d
    move-object p2, v4

    :goto_17e
    if-eqz p1, :cond_19c

    if-eqz p2, :cond_183

    goto :goto_19c

    .line 1704
    :cond_183
    invoke-virtual {p1}, Lcj/o;->p()Lcj/o;

    move-result-object p1

    if-eqz p1, :cond_17d

    .line 1705
    invoke-virtual {p1}, Lcj/o;->m()Lcj/j;

    move-result-object p2

    if-eqz p2, :cond_17d

    sget-object p3, Lcj/i;->a:Lcj/i;

    invoke-virtual {p3}, Lcj/i;->d()Lcj/u;

    move-result-object p3

    invoke-static {p2, p3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/a;

    goto :goto_17e

    :cond_19c
    :goto_19c
    if-nez p1, :cond_19f

    return v1

    .line 1713
    :cond_19f
    invoke-virtual {p1}, Lcj/o;->e()Landroidx/compose/ui/layout/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/layout/w;->d()Landroidx/compose/ui/layout/r;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object p3

    .line 1714
    invoke-virtual {p1}, Lcj/o;->e()Landroidx/compose/ui/layout/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->d()Landroidx/compose/ui/layout/r;

    move-result-object v2

    .line 1715
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->e()Landroidx/compose/ui/layout/r;

    move-result-object v2

    if-eqz v2, :cond_1be

    invoke-static {v2}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/r;)J

    move-result-wide v4

    goto :goto_1c4

    :cond_1be
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v2}, Lbt/f$a;->a()J

    move-result-wide v4

    .line 1716
    :goto_1c4
    invoke-virtual {p3, v4, v5}, Lbt/h;->a(J)Lbt/h;

    move-result-object p3

    .line 1717
    invoke-virtual {v0}, Lcj/o;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Lcj/o;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcy/p;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lbt/i;->a(JJ)Lbt/h;

    move-result-object v2

    .line 1719
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v4

    .line 1720
    sget-object v5, Lcj/r;->a:Lcj/r;

    invoke-virtual {v5}, Lcj/r;->n()Lcj/u;

    move-result-object v5

    invoke-static {v4, v5}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj/h;

    .line 1721
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    .line 1722
    sget-object v5, Lcj/r;->a:Lcj/r;

    invoke-virtual {v5}, Lcj/r;->o()Lcj/u;

    move-result-object v5

    invoke-static {p1, v5}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/h;

    .line 1732
    invoke-virtual {v2}, Lbt/h;->a()F

    move-result v5

    invoke-virtual {p3}, Lbt/h;->a()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lbt/h;->c()F

    move-result v6

    invoke-virtual {p3}, Lbt/h;->c()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/g;->b(FF)F

    move-result v5

    if-eqz v4, :cond_218

    .line 1734
    invoke-virtual {v4}, Lcj/h;->c()Z

    move-result v4

    if-ne v4, v3, :cond_218

    const/4 v4, 0x1

    goto :goto_219

    :cond_218
    const/4 v4, 0x0

    :goto_219
    if-eqz v4, :cond_21c

    neg-float v5, v5

    .line 1735
    :cond_21c
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->a(Lcj/o;)Z

    move-result v0

    if-eqz v0, :cond_223

    neg-float v5, v5

    .line 1738
    :cond_223
    invoke-virtual {v2}, Lbt/h;->b()F

    move-result v0

    invoke-virtual {p3}, Lbt/h;->b()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v2}, Lbt/h;->d()F

    move-result v2

    invoke-virtual {p3}, Lbt/h;->d()F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/g;->b(FF)F

    move-result p3

    if-eqz p1, :cond_242

    .line 1740
    invoke-virtual {p1}, Lcj/h;->c()Z

    move-result p1

    if-ne p1, v3, :cond_242

    goto :goto_243

    :cond_242
    const/4 v3, 0x0

    :goto_243
    if-eqz v3, :cond_246

    neg-float p3, p3

    :cond_246
    if-eqz p2, :cond_262

    .line 1742
    invoke-virtual {p2}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/m;

    if-eqz p1, :cond_262

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_262
    return v1

    :sswitch_263
    if-eqz p3, :cond_26b

    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1659
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1662
    :cond_26b
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->h()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_29e

    .line 1663
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/b;

    if-eqz p1, :cond_29e

    new-instance p2, Lcl/d;

    if-nez v4, :cond_28b

    const-string v4, ""

    :cond_28b
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_29e
    return v1

    .line 1691
    :sswitch_29f
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    .line 1692
    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->n()Lcj/u;

    move-result-object p2

    .line 1691
    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_2c3

    .line 1693
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_2c3

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2c3
    return v1

    .line 1685
    :sswitch_2c4
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    .line 1686
    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->m()Lcj/u;

    move-result-object p2

    .line 1685
    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_2e8

    .line 1687
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_2e8

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2e8
    return v1

    .line 1679
    :sswitch_2e9
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    .line 1680
    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->l()Lcj/u;

    move-result-object p2

    .line 1679
    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_30d

    .line 1681
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_30d

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_30d
    return v1

    .line 1673
    :sswitch_30e
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    .line 1674
    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->j()Lcj/u;

    move-result-object p2

    .line 1673
    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_332

    .line 1675
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_332

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_332
    return v1

    .line 1667
    :sswitch_333
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    .line 1668
    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->k()Lcj/u;

    move-result-object p2

    .line 1667
    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_357

    .line 1669
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_357

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_357
    return v1

    :pswitch_358
    :sswitch_358
    const/16 p1, 0x1000

    if-ne p2, p1, :cond_35e

    const/4 p1, 0x1

    goto :goto_35f

    :cond_35e
    const/4 p1, 0x0

    :goto_35f
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_365

    const/4 p3, 0x1

    goto :goto_366

    :cond_365
    const/4 p3, 0x0

    :goto_366
    const v2, 0x1020039

    if-ne p2, v2, :cond_36d

    const/4 v2, 0x1

    goto :goto_36e

    :cond_36d
    const/4 v2, 0x0

    :goto_36e
    const v4, 0x102003b

    if-ne p2, v4, :cond_375

    const/4 v4, 0x1

    goto :goto_376

    :cond_375
    const/4 v4, 0x0

    :goto_376
    const v5, 0x1020038

    if-ne p2, v5, :cond_37d

    const/4 v5, 0x1

    goto :goto_37e

    :cond_37d
    const/4 v5, 0x0

    :goto_37e
    const v6, 0x102003a

    if-ne p2, v6, :cond_385

    const/4 p2, 0x1

    goto :goto_386

    :cond_385
    const/4 p2, 0x0

    :goto_386
    if-nez v2, :cond_391

    if-nez v4, :cond_391

    if-nez p1, :cond_391

    if-eqz p3, :cond_38f

    goto :goto_391

    :cond_38f
    const/4 v6, 0x0

    goto :goto_392

    :cond_391
    :goto_391
    const/4 v6, 0x1

    :goto_392
    if-nez v5, :cond_39d

    if-nez p2, :cond_39d

    if-nez p1, :cond_39d

    if-eqz p3, :cond_39b

    goto :goto_39d

    :cond_39b
    const/4 p2, 0x0

    goto :goto_39e

    :cond_39d
    :goto_39d
    const/4 p2, 0x1

    :goto_39e
    if-nez p1, :cond_3a2

    if-eqz p3, :cond_437

    .line 1548
    :cond_3a2
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v7, Lcj/r;->a:Lcj/r;

    invoke-virtual {v7}, Lcj/r;->c()Lcj/u;

    move-result-object v7

    invoke-static {p1, v7}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/f;

    .line 1550
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v8, Lcj/i;->a:Lcj/i;

    invoke-virtual {v8}, Lcj/i;->f()Lcj/u;

    move-result-object v8

    invoke-static {v7, v8}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz p1, :cond_437

    if-eqz v7, :cond_437

    .line 1552
    invoke-virtual {p1}, Lcj/f;->b()Lawz/b;

    move-result-object p2

    invoke-interface {p2}, Lawz/b;->e()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcj/f;->b()Lawz/b;

    move-result-object v0

    invoke-interface {v0}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, Lawz/k;->b(FF)F

    move-result p2

    .line 1553
    invoke-virtual {p1}, Lcj/f;->b()Lawz/b;

    move-result-object v0

    invoke-interface {v0}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcj/f;->b()Lawz/b;

    move-result-object v2

    invoke-interface {v2}, Lawz/b;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lawz/k;->c(FF)F

    move-result v0

    .line 1554
    invoke-virtual {p1}, Lcj/f;->c()I

    move-result v2

    if-lez v2, :cond_413

    sub-float/2addr p2, v0

    .line 1555
    invoke-virtual {p1}, Lcj/f;->c()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_416

    :cond_413
    sub-float/2addr p2, v0

    const/16 v0, 0x14

    :goto_416
    int-to-float v0, v0

    div-float/2addr p2, v0

    if-eqz p3, :cond_41b

    neg-float p2, p2

    .line 1562
    :cond_41b
    invoke-virtual {v7}, Lcj/a;->b()Lawf/c;

    move-result-object p3

    check-cast p3, Laws/b;

    if-eqz p3, :cond_436

    invoke-virtual {p1}, Lcj/f;->a()F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_436
    return v1

    .line 1572
    :cond_437
    invoke-virtual {v0}, Lcj/o;->e()Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->d()Landroidx/compose/ui/layout/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object p1

    invoke-virtual {p1}, Lbt/h;->g()J

    move-result-wide v7

    .line 1574
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v3, Lcj/i;->a:Lcj/i;

    invoke-virtual {v3}, Lcj/i;->d()Lcj/u;

    move-result-object v3

    invoke-static {p1, v3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-nez p1, :cond_45a

    return v1

    .line 1577
    :cond_45a
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object v3

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->n()Lcj/u;

    move-result-object v9

    invoke-static {v3, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj/h;

    const/4 v9, 0x0

    if-eqz v3, :cond_4ab

    if-eqz v6, :cond_4ab

    .line 1579
    invoke-static {v7, v8}, Lbt/l;->a(J)F

    move-result v6

    if-nez v2, :cond_477

    if-eqz p3, :cond_478

    :cond_477
    neg-float v6, v6

    .line 1583
    :cond_478
    invoke-virtual {v3}, Lcj/h;->c()Z

    move-result v10

    if-eqz v10, :cond_47f

    neg-float v6, v6

    .line 1586
    :cond_47f
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->a(Lcj/o;)Z

    move-result v10

    if-eqz v10, :cond_48a

    if-nez v2, :cond_489

    if-eqz v4, :cond_48a

    :cond_489
    neg-float v6, v6

    .line 1589
    :cond_48a
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/g;->a(Lcj/h;F)Z

    move-result v2

    if-eqz v2, :cond_4ab

    .line 1590
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/m;

    if-eqz p1, :cond_4aa

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4aa
    return v1

    .line 1595
    :cond_4ab
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->o()Lcj/u;

    move-result-object v2

    invoke-static {v0, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/h;

    if-eqz v0, :cond_4ef

    if-eqz p2, :cond_4ef

    .line 1597
    invoke-static {v7, v8}, Lbt/l;->b(J)F

    move-result p2

    if-nez v5, :cond_4c7

    if-eqz p3, :cond_4c8

    :cond_4c7
    neg-float p2, p2

    .line 1601
    :cond_4c8
    invoke-virtual {v0}, Lcj/h;->c()Z

    move-result p3

    if-eqz p3, :cond_4cf

    neg-float p2, p2

    .line 1604
    :cond_4cf
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/g;->a(Lcj/h;F)Z

    move-result p3

    if-eqz p3, :cond_4ef

    .line 1605
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/m;

    if-eqz p1, :cond_4ef

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4ef
    return v1

    .line 1525
    :sswitch_4f0
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->c()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_514

    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_514

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_514
    return v1

    .line 1519
    :sswitch_515
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p2

    sget-object p3, Lcj/i;->a:Lcj/i;

    invoke-virtual {p3}, Lcj/i;->b()Lcj/u;

    move-result-object p3

    invoke-static {p2, p3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/a;

    if-eqz p2, :cond_536

    invoke-virtual {p2}, Lcj/a;->b()Lawf/c;

    move-result-object p2

    check-cast p2, Laws/a;

    if-eqz p2, :cond_536

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_536
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    .line 1520
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v4, :cond_547

    .line 1521
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_547
    return v1

    .line 1650
    :cond_548
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/r;->a:Lcj/r;

    invoke-virtual {p2}, Lcj/r;->k()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56c

    .line 1651
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/i;

    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/focus/i$-CC;->a(Landroidx/compose/ui/focus/i;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_56c
    return v1

    .line 1645
    :cond_56d
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->o()Lcj/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_591

    .line 1646
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_591

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_591
    return v1

    :cond_592
    const/4 p1, -0x1

    if-eqz p3, :cond_59c

    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1485
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_59d

    :cond_59c
    const/4 p2, -0x1

    :goto_59d
    if-eqz p3, :cond_5a5

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1488
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1492
    :cond_5a5
    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/compose/ui/platform/g;->a(Lcj/o;IIZ)Z

    move-result p1

    if-eqz p1, :cond_5bd

    .line 1497
    invoke-virtual {v0}, Lcj/o;->f()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 1496
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_5bd
    return p1

    .line 1505
    :cond_5be
    invoke-virtual {v0}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    .line 1506
    sget-object p2, Lcj/i;->a:Lcj/i;

    invoke-virtual {p2}, Lcj/i;->i()Lcj/u;

    move-result-object p2

    .line 1505
    invoke-static {p1, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    if-eqz p1, :cond_5e2

    .line 1507
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_5e2

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5e2
    return v1

    :cond_5e3
    if-eqz p3, :cond_5f9

    const-string p1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1469
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1472
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p2, v2, :cond_5f4

    const/4 v1, 0x1

    .line 1475
    :cond_5f4
    invoke-direct {p0, v0, p1, v1, p3}, Landroidx/compose/ui/platform/g;->a(Lcj/o;IZZ)Z

    move-result p1

    return p1

    :cond_5f9
    return v1

    .line 1464
    :cond_5fa
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->d(I)Z

    move-result p1

    return p1

    .line 1461
    :cond_5ff
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->c(I)Z

    move-result p1

    return p1

    :cond_604
    :goto_604
    return v1

    nop

    :sswitch_data_606
    .sparse-switch
        0x10 -> :sswitch_515
        0x20 -> :sswitch_4f0
        0x1000 -> :sswitch_358
        0x2000 -> :sswitch_358
        0x8000 -> :sswitch_333
        0x10000 -> :sswitch_30e
        0x40000 -> :sswitch_2e9
        0x80000 -> :sswitch_2c4
        0x100000 -> :sswitch_29f
        0x200000 -> :sswitch_263
        0x1020036 -> :sswitch_164
        0x102003d -> :sswitch_12c
    .end sparse-switch

    :pswitch_data_638
    .packed-switch 0x1020038
        :pswitch_358
        :pswitch_358
        :pswitch_358
        :pswitch_358
    .end packed-switch

    :pswitch_data_644
    .packed-switch 0x1020046
        :pswitch_107
        :pswitch_e2
        :pswitch_bd
        :pswitch_98
    .end packed-switch
.end method

.method private final a(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_36

    .line 1354
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->d()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_36

    .line 1358
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_18

    .line 1360
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_18
    if-eqz p4, :cond_31

    const-string p2, ","

    .line 1363
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lbr/j;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1366
    :cond_31
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_36
    :goto_36
    const/4 p1, 0x0

    return p1
.end method

.method private final a(ILjava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/bi;",
            ">;)Z"
        }
    .end annotation

    .line 2491
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/h;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/bi;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    goto :goto_18

    :cond_8
    const/4 p2, 0x1

    .line 2496
    new-instance v7, Landroidx/compose/ui/platform/bi;

    .line 2498
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->D:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    .line 2496
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/bi;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lcj/h;Lcj/h;)V

    move-object p2, v7

    const/4 p1, 0x1

    .line 2505
    :goto_18
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private final a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1377
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1381
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/g;IILandroid/os/Bundle;)Z
    .registers 4

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/g;->a(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1348
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->a(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/g;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 189
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lcj/h;)Z
    .registers 3

    .line 1080
    invoke-virtual {p0}, Lcj/h;->a()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcj/h;->b()Laws/a;

    move-result-object v1

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_26

    invoke-virtual {p0}, Lcj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_26
    invoke-virtual {p0}, Lcj/h;->a()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_41

    invoke-virtual {p0}, Lcj/h;->c()Z

    move-result p0

    if-eqz p0, :cond_41

    :cond_3f
    const/4 p0, 0x1

    goto :goto_42

    :cond_41
    const/4 p0, 0x0

    :goto_42
    return p0
.end method

.method private static final a(Lcj/h;F)Z
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_17

    .line 1569
    invoke-virtual {p0}, Lcj/h;->a()Laws/a;

    move-result-object v1

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_3b

    :cond_17
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3d

    invoke-virtual {p0}, Lcj/h;->a()Laws/a;

    move-result-object p1

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcj/h;->b()Laws/a;

    move-result-object p0

    invoke-interface {p0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3d

    :cond_3b
    const/4 p0, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p0, 0x0

    :goto_3e
    return p0
.end method

.method private final a(Lcj/o;IIZ)Z
    .registers 13

    .line 2710
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/i;->a:Lcj/i;

    invoke-virtual {v1}, Lcj/i;->g()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    invoke-static {p1}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2714
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/i;->a:Lcj/i;

    invoke-virtual {v0}, Lcj/i;->g()Lcj/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    check-cast p1, Laws/q;

    if-eqz p1, :cond_45

    .line 2715
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2716
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2717
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 2714
    invoke-interface {p1, p2, p3, p4}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_45
    return v1

    :cond_46
    if-ne p2, p3, :cond_4d

    .line 2720
    iget p4, p0, Landroidx/compose/ui/platform/g;->n:I

    if-ne p3, p4, :cond_4d

    return v1

    .line 2723
    :cond_4d
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->d(Lcj/o;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_54

    return v1

    :cond_54
    if-ltz p2, :cond_5f

    if-ne p2, p3, :cond_5f

    .line 2724
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 p2, -0x1

    :goto_60
    iput p2, p0, Landroidx/compose/ui/platform/g;->n:I

    .line 2729
    move-object v7, p4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_6d

    const/4 v1, 0x1

    .line 2731
    :cond_6d
    invoke-virtual {p1}, Lcj/o;->f()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v3

    const/4 p2, 0x0

    if-eqz v1, :cond_80

    .line 2732
    iget v0, p0, Landroidx/compose/ui/platform/g;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_81

    :cond_80
    move-object v4, p2

    :goto_81
    if-eqz v1, :cond_8b

    .line 2733
    iget v0, p0, Landroidx/compose/ui/platform/g;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_8c

    :cond_8b
    move-object v5, p2

    :goto_8c
    if-eqz v1, :cond_96

    .line 2734
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_96
    move-object v6, p2

    move-object v2, p0

    .line 2730
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/g;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2737
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2738
    invoke-virtual {p1}, Lcj/o;->f()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->g(I)V

    return p3
.end method

.method private final a(Lcj/o;IZZ)Z
    .registers 19

    move-object v0, p0

    .line 2633
    invoke-virtual {p1}, Lcj/o;->f()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/g;->o:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_b

    goto :goto_11

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1d

    .line 2634
    :goto_11
    iput v3, v0, Landroidx/compose/ui/platform/g;->n:I

    .line 2635
    invoke-virtual {p1}, Lcj/o;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/g;->o:Ljava/lang/Integer;

    .line 2638
    :cond_1d
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->d(Lcj/o;)Ljava/lang/String;

    move-result-object v1

    .line 2639
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 v2, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v2, 0x1

    :goto_32
    if-eqz v2, :cond_35

    return v5

    .line 2642
    :cond_35
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/platform/g;->a(Lcj/o;I)Landroidx/compose/ui/platform/a$f;

    move-result-object v2

    if-nez v2, :cond_3c

    return v5

    .line 2643
    :cond_3c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->b(Lcj/o;)I

    move-result v6

    if-ne v6, v3, :cond_4b

    if-eqz p3, :cond_46

    const/4 v6, 0x0

    goto :goto_4b

    .line 2645
    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    :cond_4b
    :goto_4b
    if-eqz p3, :cond_52

    .line 2647
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/a$f;->a(I)[I

    move-result-object v1

    goto :goto_56

    :cond_52
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/a$f;->b(I)[I

    move-result-object v1

    :goto_56
    if-nez v1, :cond_59

    return v5

    .line 2649
    :cond_59
    aget v10, v1, v5

    .line 2650
    aget v11, v1, v4

    if-eqz p4, :cond_76

    .line 2653
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->c(Lcj/o;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 2654
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Lcj/o;)I

    move-result v1

    if-ne v1, v3, :cond_70

    if-eqz p3, :cond_6f

    move v1, v10

    goto :goto_70

    :cond_6f
    move v1, v11

    :cond_70
    :goto_70
    if-eqz p3, :cond_74

    move v2, v11

    goto :goto_7c

    :cond_74
    move v2, v10

    goto :goto_7c

    :cond_76
    if-eqz p3, :cond_7a

    move v1, v11

    goto :goto_7b

    :cond_7a
    move v1, v10

    :goto_7b
    move v2, v1

    :goto_7c
    if-eqz p3, :cond_83

    const/16 v3, 0x100

    const/16 v8, 0x100

    goto :goto_87

    :cond_83
    const/16 v3, 0x200

    const/16 v8, 0x200

    .line 2667
    :goto_87
    new-instance v3, Landroidx/compose/ui/platform/g$f;

    .line 2673
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object v6, v3

    move-object v7, p1

    move/from16 v9, p2

    .line 2667
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/platform/g$f;-><init>(Lcj/o;IIIIJ)V

    iput-object v3, v0, Landroidx/compose/ui/platform/g;->s:Landroidx/compose/ui/platform/g$f;

    move-object v3, p1

    .line 2675
    invoke-direct {p0, p1, v1, v2, v4}, Landroidx/compose/ui/platform/g;->a(Lcj/o;IIZ)Z

    return v4
.end method

.method private static final a(Ljava/util/List;Lcj/o;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawf/p<",
            "Lbt/h;",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;>;>;",
            "Lcj/o;",
            ")Z"
        }
    .end annotation

    .line 572
    invoke-virtual {p1}, Lcj/o;->k()Lbt/h;

    move-result-object v0

    invoke-virtual {v0}, Lbt/h;->b()F

    move-result v0

    .line 573
    invoke-virtual {p1}, Lcj/o;->k()Lbt/h;

    move-result-object v1

    invoke-virtual {v1}, Lbt/h;->d()F

    move-result v1

    .line 574
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/h;->a(FF)Landroidx/compose/ui/platform/az;

    move-result-object v2

    .line 576
    invoke-static {p0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_6e

    const/4 v5, 0x0

    .line 577
    :goto_1c
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawf/p;

    invoke-virtual {v6}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbt/h;

    .line 578
    invoke-virtual {v6}, Lbt/h;->b()F

    move-result v7

    invoke-virtual {v6}, Lbt/h;->d()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/h;->a(FF)Landroidx/compose/ui/platform/az;

    move-result-object v7

    .line 581
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/h;->a(Landroidx/compose/ui/platform/az;Landroidx/compose/ui/platform/az;)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 583
    new-instance v2, Lbt/h;

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v2, v3, v0, v4, v1}, Lbt/h;-><init>(FFFF)V

    .line 582
    invoke-virtual {v6, v2}, Lbt/h;->a(Lbt/h;)Lbt/h;

    move-result-object v0

    .line 591
    new-instance v1, Lawf/p;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf/p;

    invoke-virtual {v2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_69
    if-eq v5, v3, :cond_6e

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_6e
    return v4
.end method

.method private static final b(FF)F
    .registers 4

    .line 1729
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_20

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e

    goto :goto_21

    :cond_1e
    move p0, p1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method private final b(Lcj/o;)I
    .registers 4

    .line 2755
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->a()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 2756
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->u()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2758
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->u()Lcj/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/ag;

    invoke-virtual {p1}, Lcl/ag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result p1

    return p1

    .line 2760
    :cond_39
    iget p1, p0, Landroidx/compose/ui/platform/g;->n:I

    return p1
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/g;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 189
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/g;)Ljava/lang/Runnable;
    .registers 1

    .line 189
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/platform/g;Z)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->h:Ljava/util/List;

    return-void
.end method

.method private final b(Lcf/ac;)V
    .registers 3

    .line 2075
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->p:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2076
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->q:Laxk/f;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-interface {p1, v0}, Laxk/f;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method private final b(Lcj/o;Ldv/d;)V
    .registers 8

    .line 1265
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p()Lcq/p$b;

    move-result-object v0

    .line 1267
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/g;->a(Lcj/j;)Lcl/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 1268
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Lcy/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lct/a;->a(Lcl/d;Lcy/d;Lcq/p$b;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x186a0

    .line 1266
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/g;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 1273
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v4, Lcj/r;->a:Lcj/r;

    invoke-virtual {v4}, Lcj/r;->s()Lcj/u;

    move-result-object v4

    invoke-static {p1, v4}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4c

    invoke-static {p1}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/d;

    if-eqz p1, :cond_4c

    .line 1274
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Lcy/d;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lct/a;->a(Lcl/d;Lcy/d;Lcq/p$b;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1273
    :cond_4c
    check-cast v2, Ljava/lang/CharSequence;

    .line 1272
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/g;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_59

    .line 1278
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5c

    :cond_59
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_5c
    invoke-virtual {p2, v1}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(I)Z
    .registers 3

    .line 1287
    iget v0, p0, Landroidx/compose/ui/platform/g;->k:I

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private static final b(Lcj/h;)Z
    .registers 3

    .line 1085
    invoke-virtual {p0}, Lcj/h;->a()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    invoke-virtual {p0}, Lcj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_19
    invoke-virtual {p0}, Lcj/h;->a()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcj/h;->b()Laws/a;

    move-result-object v1

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_41

    invoke-virtual {p0}, Lcj/h;->c()Z

    move-result p0

    if-eqz p0, :cond_41

    :cond_3f
    const/4 p0, 0x1

    goto :goto_42

    :cond_41
    const/4 p0, 0x0

    :goto_42
    return p0
.end method

.method private static final c(Landroidx/compose/ui/platform/g;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Lcf/be;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcf/be$-CC;->a(Lcf/be;ZILjava/lang/Object;)V

    .line 2000
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->j()V

    .line 2001
    iput-boolean v1, p0, Landroidx/compose/ui/platform/g;->B:Z

    return-void
.end method

.method private final c(I)Z
    .registers 11

    .line 1303
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1307
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_35

    .line 1309
    iget v3, p0, Landroidx/compose/ui/platform/g;->k:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1f

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 1310
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1317
    :cond_1f
    iput p1, p0, Landroidx/compose/ui/platform/g;->k:I

    .line 1319
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 1320
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_35
    return v1
.end method

.method private final c(Lcj/o;)Z
    .registers 4

    .line 2765
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->a()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2766
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->t()Lcj/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method private final d(Lcj/o;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2847
    :cond_4
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->a()Lcj/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcj/j;->b(Lcj/u;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2848
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->a()Lcj/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string p1, ","

    .line 2849
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lbr/j;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2852
    :cond_37
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->b(Lcj/o;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2853
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Lcj/j;)Lcl/d;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4b
    return-object v0

    .line 2856
    :cond_4c
    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->s()Lcj/u;

    move-result-object v1

    invoke-static {p1, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6a

    invoke-static {p1}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/d;

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6a
    return-object v0
.end method

.method private final d(I)Z
    .registers 10

    .line 1439
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, -0x80000000

    .line 1440
    iput v0, p0, Landroidx/compose/ui/platform/g;->k:I

    .line 1441
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 1442
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method private final e(I)V
    .registers 11

    .line 1958
    iget v1, p0, Landroidx/compose/ui/platform/g;->c:I

    if-ne v1, p1, :cond_5

    return-void

    .line 1963
    :cond_5
    iput p1, p0, Landroidx/compose/ui/platform/g;->c:I

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    .line 1969
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 1970
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final f(I)I
    .registers 3

    .line 2621
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Lcj/q;

    move-result-object v0

    invoke-virtual {v0}, Lcj/q;->a()Lcj/o;

    move-result-object v0

    invoke-virtual {v0}, Lcj/o;->f()I

    move-result v0

    if-ne p1, v0, :cond_11

    const/4 p1, -0x1

    :cond_11
    return p1
.end method

.method private final g(I)V
    .registers 7

    .line 2680
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->s:Landroidx/compose/ui/platform/g$f;

    if-eqz v0, :cond_5e

    .line 2682
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->a()Lcj/o;

    move-result-object v1

    invoke-virtual {v1}, Lcj/o;->f()I

    move-result v1

    if-eq p1, v1, :cond_f

    return-void

    .line 2685
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5e

    .line 2687
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->a()Lcj/o;

    move-result-object p1

    invoke-virtual {p1}, Lcj/o;->f()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result p1

    const/high16 v1, 0x20000

    .line 2686
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2690
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2691
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 2692
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 2693
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 2694
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->a()Lcj/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/g;->d(Lcj/o;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2695
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_5e
    const/4 p1, 0x0

    .line 2698
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->s:Landroidx/compose/ui/platform/g$f;

    return-void
.end method

.method private final g()Z
    .registers 2

    .line 312
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->e:Z

    if-nez v0, :cond_17

    .line 313
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method private final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/bj;",
            ">;"
        }
    .end annotation

    .line 352
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->r:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->r:Z

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Lcj/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/h;->a(Lcj/q;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->t:Ljava/util/Map;

    .line 355
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->i()V

    .line 357
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->t:Ljava/util/Map;

    return-object v0
.end method

.method private final i()V
    .registers 9

    .line 670
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 671
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 674
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/bj;

    if-eqz v0, :cond_20

    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 676
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->a(Lcj/o;)Z

    move-result v1

    .line 679
    invoke-virtual {v0}, Lcj/o;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 678
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/g;->a(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_76

    :goto_3d
    add-int/lit8 v3, v2, -0x1

    .line 685
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj/o;

    invoke-virtual {v3}, Lcj/o;->f()I

    move-result v3

    .line 686
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj/o;

    invoke-virtual {v4}, Lcj/o;->f()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 687
    iget-object v7, p0, Landroidx/compose/ui/platform/g;->v:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 688
    iget-object v5, p0, Landroidx/compose/ui/platform/g;->w:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_76

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_76
    return-void
.end method

.method private final j()V
    .registers 3

    .line 2120
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Lcj/q;

    move-result-object v0

    invoke-virtual {v0}, Lcj/q;->a()Lcj/o;

    move-result-object v0

    .line 2121
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->A:Landroidx/compose/ui/platform/g$g;

    .line 2119
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/g;->a(Lcj/o;Landroidx/compose/ui/platform/g$g;)V

    .line 2124
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->a(Ljava/util/Map;)V

    .line 2125
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->k()V

    return-void
.end method

.method private final k()V
    .registers 8

    .line 2130
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 2131
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->u:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2132
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/bj;

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v3

    goto :goto_2a

    :cond_29
    move-object v3, v4

    :goto_2a
    if-eqz v3, :cond_32

    .line 2133
    invoke-static {v3}, Landroidx/compose/ui/platform/h;->g(Lcj/o;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2134
    :cond_32
    invoke-virtual {v0, v2}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    const-string v3, "id"

    .line 2136
    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x20

    .line 2138
    iget-object v6, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/g$g;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroidx/compose/ui/platform/g$g;->b()Lcj/j;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 2139
    sget-object v4, Lcj/r;->a:Lcj/r;

    invoke-virtual {v4}, Lcj/r;->d()Lcj/u;

    move-result-object v4

    .line 2138
    invoke-static {v2, v4}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 2135
    :cond_5d
    invoke-direct {p0, v3, v5, v4}, Landroidx/compose/ui/platform/g;->a(IILjava/lang/String;)V

    goto :goto_b

    .line 2144
    :cond_61
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->u:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->a(Landroidx/collection/a;)Z

    .line 2145
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2146
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/bj;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/h;->g(Lcj/o;)Z

    move-result v2

    if-eqz v2, :cond_c8

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->u:Landroidx/collection/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 2149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x10

    .line 2151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/bj;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v4

    invoke-virtual {v4}, Lcj/o;->d()Lcj/j;

    move-result-object v4

    sget-object v5, Lcj/r;->a:Lcj/r;

    invoke-virtual {v5}, Lcj/r;->d()Lcj/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2148
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/ui/platform/g;->a(IILjava/lang/String;)V

    .line 2154
    :cond_c8
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 2155
    new-instance v4, Landroidx/compose/ui/platform/g$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/bj;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/g$g;-><init>(Lcj/o;Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 2158
    :cond_e5
    new-instance v0, Landroidx/compose/ui/platform/g$g;

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Lcj/q;

    move-result-object v1

    invoke-virtual {v1}, Lcj/q;->a()Lcj/o;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/g$g;-><init>(Lcj/o;Ljava/util/Map;)V

    .line 2157
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->A:Landroidx/compose/ui/platform/g$g;

    return-void
.end method

.method public static synthetic lambda$GksrkyJERR951X1Y72p8V4J097c2(Landroidx/compose/ui/platform/g;Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method

.method public static synthetic lambda$KRlxhvZzn80aHOJkNtLg7ojyrEw2(Landroidx/compose/ui/platform/g;)V
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/platform/g;->c(Landroidx/compose/ui/platform/g;)V

    return-void
.end method

.method public static synthetic lambda$uK6qEv-EbpJoOoQ02flMsHtaUug2(Landroidx/compose/ui/platform/g;Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g;->b(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .registers 15

    .line 1916
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Lcf/be;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcf/be$-CC;->a(Lcf/be;ZILjava/lang/Object;)V

    .line 1918
    new-instance v0, Lcf/q;

    invoke-direct {v0}, Lcf/q;-><init>()V

    .line 1919
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v4

    .line 1920
    invoke-static {p1, p2}, Lbt/g;->a(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, v0

    .line 1919
    invoke-static/range {v4 .. v11}, Lcf/ac;->b(Lcf/ac;JLcf/q;ZZILjava/lang/Object;)V

    .line 1924
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/bn;

    if-eqz p1, :cond_38

    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-static {p1}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v1

    :cond_38
    const/high16 p1, -0x80000000

    if-eqz v1, :cond_6d

    .line 1930
    new-instance p2, Lcj/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcj/o;-><init>(Lcf/bn;ZLcf/ac;ILawt/h;)V

    .line 1934
    invoke-static {p2}, Landroidx/compose/ui/platform/h;->e(Lcj/o;)Z

    move-result p2

    if-eqz p2, :cond_6d

    .line 1935
    check-cast v1, Lcf/h;

    invoke-static {v1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p2

    .line 1936
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1937
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Landroidx/compose/ui/platform/u;

    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 1936
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/a;

    if-nez v0, :cond_6d

    .line 1941
    invoke-virtual {p2}, Lcf/ac;->h()I

    move-result p1

    .line 1940
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result p1

    :cond_6d
    return p1
.end method

.method public final a(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1397
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1398
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    const-string v0, "android.view.View"

    .line 1399
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1403
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 1406
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/bj;

    if-eqz p1, :cond_45

    .line 1407
    invoke-virtual {p1}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/h;->c(Lcj/o;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    :cond_45
    return-object p2
.end method

.method public final a()Landroid/view/accessibility/AccessibilityManager;
    .registers 2

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public a(Landroid/view/View;)Ldv/e;
    .registers 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->j:Ldv/e;

    return-object p1
.end method

.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/g$i;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/g$i;

    iget v1, v0, Landroidx/compose/ui/platform/g$i;->f:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Landroidx/compose/ui/platform/g$i;->f:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/platform/g$i;->f:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/compose/ui/platform/g$i;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/g$i;-><init>(Landroidx/compose/ui/platform/g;Lawj/d;)V

    :goto_19
    iget-object p1, v0, Landroidx/compose/ui/platform/g$i;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2021
    iget v2, v0, Landroidx/compose/ui/platform/g$i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v4, :cond_45

    if-ne v2, v3, :cond_3d

    iget-object v2, v0, Landroidx/compose/ui/platform/g$i;->c:Ljava/lang/Object;

    check-cast v2, Laxk/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/g$i;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/a;

    iget-object v6, v0, Landroidx/compose/ui/platform/g$i;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/g;

    :try_start_35
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_55

    :cond_38
    move-object p1, v6

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_69

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    iget-object v2, v0, Landroidx/compose/ui/platform/g$i;->c:Ljava/lang/Object;

    check-cast v2, Laxk/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/g$i;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/a;

    iget-object v6, v0, Landroidx/compose/ui/platform/g$i;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/g;

    :try_start_51
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_7e

    :catchall_55
    move-exception p1

    goto/16 :goto_dd

    :cond_58
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 2023
    :try_start_5b
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 2024
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->q:Laxk/f;

    invoke-interface {v2}, Laxk/f;->cw_()Laxk/h;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_db

    move-object v5, v1

    move-object v1, p1

    move-object p1, p0

    :goto_69
    :try_start_69
    iput-object p1, v0, Landroidx/compose/ui/platform/g$i;->a:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/ui/platform/g$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/g$i;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/g$i;->f:I

    invoke-interface {v2, v0}, Laxk/h;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_d7

    if-ne v6, v5, :cond_78

    return-object v5

    :cond_78
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    :goto_7e
    :try_start_7e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_cf

    invoke-interface {v2}, Laxk/h;->a()Ljava/lang/Object;

    .line 2025
    invoke-virtual {v6}, Landroidx/compose/ui/platform/g;->d()Z

    move-result p1

    if-eqz p1, :cond_b9

    const/4 p1, 0x0

    .line 2026
    iget-object v7, v6, Landroidx/compose/ui/platform/g;->p:Landroidx/collection/a;

    invoke-virtual {v7}, Landroidx/collection/a;->size()I

    move-result v7

    :goto_96
    if-ge p1, v7, :cond_a9

    .line 2029
    iget-object v8, v6, Landroidx/compose/ui/platform/g;->p:Landroidx/collection/a;

    invoke-virtual {v8, p1}, Landroidx/collection/a;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v8, Lcf/ac;

    .line 2028
    invoke-direct {v6, v8, v5}, Landroidx/compose/ui/platform/g;->a(Lcf/ac;Landroidx/collection/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_96

    .line 2033
    :cond_a9
    invoke-virtual {v5}, Landroidx/collection/a;->clear()V

    .line 2048
    iget-boolean p1, v6, Landroidx/compose/ui/platform/g;->B:Z

    if-nez p1, :cond_b9

    .line 2049
    iput-boolean v4, v6, Landroidx/compose/ui/platform/g;->B:Z

    .line 2050
    iget-object p1, v6, Landroidx/compose/ui/platform/g;->i:Landroid/os/Handler;

    iget-object v7, v6, Landroidx/compose/ui/platform/g;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2053
    :cond_b9
    iget-object p1, v6, Landroidx/compose/ui/platform/g;->p:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/a;->clear()V

    const-wide/16 v7, 0x64

    .line 2054
    iput-object v6, v0, Landroidx/compose/ui/platform/g$i;->a:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/ui/platform/g$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/g$i;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/platform/g$i;->f:I

    invoke-static {v7, v8, v0}, Laxj/az;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_cc
    .catchall {:try_start_7e .. :try_end_cc} :catchall_55

    if-ne p1, v1, :cond_38

    return-object v1

    .line 2057
    :cond_cf
    iget-object p1, v6, Landroidx/compose/ui/platform/g;->p:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/a;->clear()V

    .line 2059
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_d7
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    goto :goto_dd

    :catchall_db
    move-exception p1

    move-object v6, p0

    .line 2057
    :goto_dd
    iget-object v0, v6, Landroidx/compose/ui/platform/g;->p:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->clear()V

    goto :goto_e4

    :goto_e3
    throw p1

    :goto_e4
    goto :goto_e3
.end method

.method public final a(ILdv/d;Lcj/o;)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "info"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "semanticsNode"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual/range {p3 .. p3}, Lcj/o;->c()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_34

    .line 701
    invoke-virtual/range {p3 .. p3}, Lcj/o;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 702
    invoke-virtual/range {p3 .. p3}, Lcj/o;->b()Lcf/ac;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/platform/g$j;->a:Landroidx/compose/ui/platform/g$j;

    check-cast v7, Laws/b;

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/h;->a(Lcf/ac;Laws/b;)Lcf/ac;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    const-string v7, "android.view.View"

    .line 709
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 710
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v8, Lcj/r;->a:Lcj/r;

    invoke-virtual {v8}, Lcj/r;->q()Lcj/u;

    move-result-object v8

    invoke-static {v7, v8}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/g;

    if-eqz v7, :cond_121

    .line 711
    invoke-virtual {v7}, Lcj/g;->a()I

    move-result v9

    .line 712
    invoke-virtual/range {p3 .. p3}, Lcj/o;->c()Z

    move-result v10

    if-nez v10, :cond_62

    invoke-virtual/range {p3 .. p3}, Lcj/o;->o()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11d

    .line 713
    :cond_62
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->e()I

    move-result v10

    invoke-virtual {v7}, Lcj/g;->a()I

    move-result v11

    invoke-static {v11, v10}, Lcj/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_89

    .line 714
    iget-object v9, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbr/i$b;->tab:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    goto/16 :goto_11d

    .line 715
    :cond_89
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->c()I

    move-result v10

    invoke-virtual {v7}, Lcj/g;->a()I

    move-result v11

    invoke-static {v11, v10}, Lcj/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_b0

    .line 716
    iget-object v9, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbr/i$b;->switch_role:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    goto/16 :goto_11d

    .line 719
    :cond_b0
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->a()I

    move-result v10

    invoke-static {v9, v10}, Lcj/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_bf

    const-string v9, "android.widget.Button"

    goto :goto_fc

    .line 720
    :cond_bf
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->b()I

    move-result v10

    invoke-static {v9, v10}, Lcj/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_ce

    const-string v9, "android.widget.CheckBox"

    goto :goto_fc

    .line 721
    :cond_ce
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->d()I

    move-result v10

    invoke-static {v9, v10}, Lcj/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_dd

    const-string v9, "android.widget.RadioButton"

    goto :goto_fc

    .line 722
    :cond_dd
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->f()I

    move-result v10

    invoke-static {v9, v10}, Lcj/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_ec

    const-string v9, "android.widget.ImageView"

    goto :goto_fc

    .line 723
    :cond_ec
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->g()I

    move-result v10

    invoke-static {v9, v10}, Lcj/g;->a(II)Z

    move-result v9

    if-eqz v9, :cond_fb

    const-string v9, "android.widget.Spinner"

    goto :goto_fc

    :cond_fb
    const/4 v9, 0x0

    .line 728
    :goto_fc
    sget-object v10, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v10}, Lcj/g$a;->f()I

    move-result v10

    invoke-virtual {v7}, Lcj/g;->a()I

    move-result v11

    invoke-static {v11, v10}, Lcj/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_118

    if-nez v4, :cond_118

    .line 730
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v10

    invoke-virtual {v10}, Lcj/j;->a()Z

    move-result v10

    if-eqz v10, :cond_11d

    .line 732
    :cond_118
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 736
    :cond_11d
    :goto_11d
    sget-object v9, Lawf/aa;->a:Lawf/aa;

    .line 711
    sget-object v9, Lawf/aa;->a:Lawf/aa;

    .line 737
    :cond_121
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->b(Lcj/o;)Z

    move-result v9

    if-eqz v9, :cond_12e

    const-string v9, "android.widget.EditText"

    .line 738
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 740
    :cond_12e
    invoke-virtual/range {p3 .. p3}, Lcj/o;->m()Lcj/j;

    move-result-object v9

    sget-object v10, Lcj/r;->a:Lcj/r;

    invoke-virtual {v10}, Lcj/r;->s()Lcj/u;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcj/j;->b(Lcj/u;)Z

    move-result v9

    if-eqz v9, :cond_145

    const-string v9, "android.widget.TextView"

    .line 741
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 744
    :cond_145
    iget-object v9, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->a(Ljava/lang/CharSequence;)V

    .line 750
    invoke-virtual {v2, v6}, Ldv/d;->m(Z)V

    .line 752
    invoke-virtual/range {p3 .. p3}, Lcj/o;->o()Ljava/util/List;

    move-result-object v9

    .line 3191
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_160
    if-ge v11, v10, :cond_1a4

    .line 3192
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 3193
    check-cast v12, Lcj/o;

    .line 753
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12}, Lcj/o;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a1

    .line 754
    iget-object v13, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Landroidx/compose/ui/platform/u;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/platform/u;->a()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v12}, Lcj/o;->b()Lcf/ac;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lda/a;

    if-eqz v13, :cond_196

    .line 756
    check-cast v13, Landroid/view/View;

    invoke-virtual {v2, v13}, Ldv/d;->c(Landroid/view/View;)V

    goto :goto_1a1

    .line 758
    :cond_196
    iget-object v13, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12}, Lcj/o;->f()I

    move-result v12

    invoke-virtual {v2, v13, v12}, Ldv/d;->b(Landroid/view/View;I)V

    :cond_1a1
    :goto_1a1
    add-int/lit8 v11, v11, 0x1

    goto :goto_160

    .line 764
    :cond_1a4
    iget v9, v0, Landroidx/compose/ui/platform/g;->k:I

    if-ne v9, v1, :cond_1b1

    .line 765
    invoke-virtual {v2, v6}, Ldv/d;->f(Z)V

    .line 766
    sget-object v9, Ldv/d$a;->h:Ldv/d$a;

    invoke-virtual {v2, v9}, Ldv/d;->a(Ldv/d$a;)V

    goto :goto_1b9

    .line 768
    :cond_1b1
    invoke-virtual {v2, v5}, Ldv/d;->f(Z)V

    .line 769
    sget-object v9, Ldv/d$a;->g:Ldv/d$a;

    invoke-virtual {v2, v9}, Ldv/d;->a(Ldv/d$a;)V

    .line 772
    :goto_1b9
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/g;->b(Lcj/o;Ldv/d;)V

    .line 773
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/g;->a(Lcj/o;Ldv/d;)V

    .line 776
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v9

    sget-object v10, Lcj/r;->a:Lcj/r;

    invoke-virtual {v10}, Lcj/r;->b()Lcj/u;

    move-result-object v10

    invoke-static {v9, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 775
    invoke-virtual {v2, v9}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    .line 777
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v9

    .line 778
    sget-object v10, Lcj/r;->a:Lcj/r;

    invoke-virtual {v10}, Lcj/r;->x()Lcj/u;

    move-result-object v10

    .line 777
    invoke-static {v9, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck/a;

    const/4 v10, 0x2

    if-eqz v9, :cond_27e

    .line 781
    invoke-virtual {v2, v6}, Ldv/d;->a(Z)V

    .line 782
    sget-object v11, Landroidx/compose/ui/platform/g$h;->a:[I

    invoke-virtual {v9}, Lck/a;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v6, :cond_248

    if-eq v9, v10, :cond_215

    const/4 v11, 0x3

    if-eq v9, v11, :cond_1f9

    goto/16 :goto_27a

    .line 802
    :cond_1f9
    invoke-virtual/range {p2 .. p2}, Ldv/d;->v()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_27a

    .line 804
    iget-object v9, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lbr/i$b;->indeterminate:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 803
    invoke-virtual {v2, v9}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    goto :goto_27a

    .line 793
    :cond_215
    invoke-virtual {v2, v5}, Ldv/d;->b(Z)V

    .line 796
    sget-object v9, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v9}, Lcj/g$a;->c()I

    move-result v9

    if-nez v7, :cond_222

    const/4 v9, 0x0

    goto :goto_22a

    :cond_222
    invoke-virtual {v7}, Lcj/g;->a()I

    move-result v11

    invoke-static {v11, v9}, Lcj/g;->a(II)Z

    move-result v9

    :goto_22a
    if-eqz v9, :cond_27a

    invoke-virtual/range {p2 .. p2}, Ldv/d;->v()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_27a

    .line 797
    iget-object v9, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lbr/i$b;->off:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    goto :goto_27a

    .line 784
    :cond_248
    invoke-virtual {v2, v6}, Ldv/d;->b(Z)V

    .line 787
    sget-object v9, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v9}, Lcj/g$a;->c()I

    move-result v9

    if-nez v7, :cond_255

    const/4 v9, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {v7}, Lcj/g;->a()I

    move-result v11

    invoke-static {v11, v9}, Lcj/g;->a(II)Z

    move-result v9

    :goto_25d
    if-eqz v9, :cond_27a

    invoke-virtual/range {p2 .. p2}, Ldv/d;->v()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_27a

    .line 788
    iget-object v9, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lbr/i$b;->on:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    .line 808
    :cond_27a
    :goto_27a
    sget-object v9, Lawf/aa;->a:Lawf/aa;

    .line 780
    sget-object v9, Lawf/aa;->a:Lawf/aa;

    .line 809
    :cond_27e
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v9

    sget-object v11, Lcj/r;->a:Lcj/r;

    invoke-virtual {v11}, Lcj/r;->w()Lcj/u;

    move-result-object v11

    invoke-static {v9, v11}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_2e6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 810
    sget-object v11, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v11}, Lcj/g$a;->e()I

    move-result v11

    if-nez v7, :cond_29e

    const/4 v7, 0x0

    goto :goto_2a6

    :cond_29e
    invoke-virtual {v7}, Lcj/g;->a()I

    move-result v7

    invoke-static {v7, v11}, Lcj/g;->a(II)Z

    move-result v7

    :goto_2a6
    if-eqz v7, :cond_2ac

    .line 812
    invoke-virtual {v2, v9}, Ldv/d;->g(Z)V

    goto :goto_2e2

    .line 814
    :cond_2ac
    invoke-virtual {v2, v6}, Ldv/d;->a(Z)V

    .line 815
    invoke-virtual {v2, v9}, Ldv/d;->b(Z)V

    .line 816
    invoke-virtual/range {p2 .. p2}, Ldv/d;->v()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2e2

    if-eqz v9, :cond_2cd

    .line 821
    iget-object v7, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lbr/i$b;->selected:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2df

    .line 823
    :cond_2cd
    iget-object v7, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lbr/i$b;->not_selected:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 820
    :goto_2df
    invoke-virtual {v2, v7}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    .line 827
    :cond_2e2
    :goto_2e2
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 809
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 829
    :cond_2e6
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    invoke-virtual {v7}, Lcj/j;->a()Z

    move-result v7

    if-eqz v7, :cond_2fa

    .line 832
    invoke-virtual/range {p3 .. p3}, Lcj/o;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_319

    .line 834
    :cond_2fa
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    .line 835
    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->a()Lcj/u;

    move-result-object v9

    .line 834
    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_313

    .line 836
    invoke-static {v7}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_314

    :cond_313
    const/4 v7, 0x0

    :goto_314
    check-cast v7, Ljava/lang/CharSequence;

    .line 834
    invoke-virtual {v2, v7}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    .line 840
    :cond_319
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->r()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_35e

    move-object v9, v3

    :goto_32c
    if-eqz v9, :cond_358

    .line 845
    invoke-virtual {v9}, Lcj/o;->d()Lcj/j;

    move-result-object v11

    .line 846
    sget-object v12, Lcj/s;->a:Lcj/s;

    invoke-virtual {v12}, Lcj/s;->a()Lcj/u;

    move-result-object v12

    .line 845
    invoke-virtual {v11, v12}, Lcj/j;->b(Lcj/u;)Z

    move-result v11

    if-eqz v11, :cond_353

    .line 849
    invoke-virtual {v9}, Lcj/o;->d()Lcj/j;

    move-result-object v9

    .line 850
    sget-object v11, Lcj/s;->a:Lcj/s;

    invoke-virtual {v11}, Lcj/s;->a()Lcj/u;

    move-result-object v11

    .line 849
    invoke-virtual {v9, v11}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_359

    .line 854
    :cond_353
    invoke-virtual {v9}, Lcj/o;->p()Lcj/o;

    move-result-object v9

    goto :goto_32c

    :cond_358
    const/4 v9, 0x0

    :goto_359
    if-eqz v9, :cond_35e

    .line 859
    invoke-virtual {v2, v7}, Ldv/d;->a(Ljava/lang/String;)V

    .line 863
    :cond_35e
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->h()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawf/aa;

    if-eqz v7, :cond_377

    .line 864
    invoke-virtual {v2, v6}, Ldv/d;->t(Z)V

    .line 865
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 863
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 866
    :cond_377
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->c(Lcj/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ldv/d;->k(Z)V

    .line 868
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->b(Lcj/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ldv/d;->q(Z)V

    .line 869
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ldv/d;->j(Z)V

    .line 870
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->k()Lcj/u;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcj/j;->b(Lcj/u;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ldv/d;->c(Z)V

    .line 871
    invoke-virtual/range {p2 .. p2}, Ldv/d;->h()Z

    move-result v7

    if-eqz v7, :cond_3c7

    .line 872
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->k()Lcj/u;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Ldv/d;->d(Z)V

    .line 873
    invoke-virtual/range {p2 .. p2}, Ldv/d;->i()Z

    move-result v7

    if-eqz v7, :cond_3c4

    .line 874
    invoke-virtual {v2, v10}, Ldv/d;->a(I)V

    goto :goto_3c7

    .line 876
    :cond_3c4
    invoke-virtual {v2, v6}, Ldv/d;->a(I)V

    .line 881
    :cond_3c7
    :goto_3c7
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->e(Lcj/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ldv/d;->e(Z)V

    .line 883
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->j()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/e;

    if-eqz v7, :cond_405

    invoke-virtual {v7}, Lcj/e;->a()I

    move-result v7

    .line 885
    sget-object v9, Lcj/e;->a:Lcj/e$a;

    invoke-virtual {v9}, Lcj/e$a;->a()I

    move-result v9

    invoke-static {v7, v9}, Lcj/e;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3f2

    :cond_3f0
    const/4 v10, 0x1

    goto :goto_3fe

    .line 886
    :cond_3f2
    sget-object v9, Lcj/e;->a:Lcj/e$a;

    invoke-virtual {v9}, Lcj/e$a;->b()I

    move-result v9

    invoke-static {v7, v9}, Lcj/e;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3f0

    .line 884
    :goto_3fe
    invoke-virtual {v2, v10}, Ldv/d;->c(I)V

    .line 889
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 883
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 890
    :cond_405
    invoke-virtual {v2, v5}, Ldv/d;->h(Z)V

    .line 891
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/i;->a:Lcj/i;

    invoke-virtual {v9}, Lcj/i;->b()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    const/16 v9, 0x10

    if-eqz v7, :cond_451

    .line 894
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v10

    sget-object v11, Lcj/r;->a:Lcj/r;

    invoke-virtual {v11}, Lcj/r;->w()Lcj/u;

    move-result-object v11

    invoke-static {v10, v11}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    .line 895
    invoke-virtual {v2, v11}, Ldv/d;->h(Z)V

    .line 896
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v11

    if-eqz v11, :cond_44d

    if-nez v10, :cond_44d

    .line 898
    new-instance v10, Ldv/d$a;

    .line 900
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 898
    invoke-direct {v10, v9, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 897
    invoke-virtual {v2, v10}, Ldv/d;->a(Ldv/d$a;)V

    .line 904
    :cond_44d
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 891
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 905
    :cond_451
    invoke-virtual {v2, v5}, Ldv/d;->i(Z)V

    .line 906
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v10, Lcj/i;->a:Lcj/i;

    invoke-virtual {v10}, Lcj/i;->c()Lcj/u;

    move-result-object v10

    invoke-static {v7, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_483

    .line 907
    invoke-virtual {v2, v6}, Ldv/d;->i(Z)V

    .line 908
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v10

    if-eqz v10, :cond_47f

    .line 910
    new-instance v10, Ldv/d$a;

    const/16 v11, 0x20

    .line 912
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 910
    invoke-direct {v10, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 909
    invoke-virtual {v2, v10}, Ldv/d;->a(Ldv/d$a;)V

    .line 916
    :cond_47f
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 906
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 919
    :cond_483
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v10, Lcj/i;->a:Lcj/i;

    invoke-virtual {v10}, Lcj/i;->i()Lcj/u;

    move-result-object v10

    invoke-static {v7, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_4a9

    .line 921
    new-instance v10, Ldv/d$a;

    const/16 v11, 0x4000

    .line 923
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 921
    invoke-direct {v10, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 920
    invoke-virtual {v2, v10}, Ldv/d;->a(Ldv/d$a;)V

    .line 926
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 919
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 927
    :cond_4a9
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v7

    if-eqz v7, :cond_534

    .line 928
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v10, Lcj/i;->a:Lcj/i;

    invoke-virtual {v10}, Lcj/i;->h()Lcj/u;

    move-result-object v10

    invoke-static {v7, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_4d5

    .line 930
    new-instance v10, Ldv/d$a;

    const/high16 v11, 0x200000

    .line 932
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 930
    invoke-direct {v10, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 929
    invoke-virtual {v2, v10}, Ldv/d;->a(Ldv/d$a;)V

    .line 935
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 928
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 938
    :cond_4d5
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v10, Lcj/i;->a:Lcj/i;

    invoke-virtual {v10}, Lcj/i;->j()Lcj/u;

    move-result-object v10

    invoke-static {v7, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_4fb

    .line 940
    new-instance v10, Ldv/d$a;

    const/high16 v11, 0x10000

    .line 942
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 940
    invoke-direct {v10, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 939
    invoke-virtual {v2, v10}, Ldv/d;->a(Ldv/d$a;)V

    .line 945
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 938
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 949
    :cond_4fb
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v10, Lcj/i;->a:Lcj/i;

    invoke-virtual {v10}, Lcj/i;->k()Lcj/u;

    move-result-object v10

    invoke-static {v7, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_534

    .line 950
    invoke-virtual/range {p2 .. p2}, Ldv/d;->i()Z

    move-result v10

    if-eqz v10, :cond_530

    iget-object v10, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->A()Landroidx/compose/ui/platform/e;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/e;->b()Z

    move-result v10

    if-eqz v10, :cond_530

    .line 952
    new-instance v10, Ldv/d$a;

    const v11, 0x8000

    .line 954
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 952
    invoke-direct {v10, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 951
    invoke-virtual {v2, v10}, Ldv/d;->a(Ldv/d$a;)V

    .line 958
    :cond_530
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 949
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 961
    :cond_534
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/g;->d(Lcj/o;)Ljava/lang/String;

    move-result-object v7

    .line 962
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_545

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_543

    goto :goto_545

    :cond_543
    const/4 v7, 0x0

    goto :goto_546

    :cond_545
    :goto_545
    const/4 v7, 0x1

    :goto_546
    if-nez v7, :cond_5c6

    .line 964
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/g;->a(Lcj/o;)I

    move-result v7

    .line 965
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/g;->b(Lcj/o;)I

    move-result v10

    .line 963
    invoke-virtual {v2, v7, v10}, Ldv/d;->a(II)V

    .line 968
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v10, Lcj/i;->a:Lcj/i;

    invoke-virtual {v10}, Lcj/i;->g()Lcj/u;

    move-result-object v10

    invoke-static {v7, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    .line 972
    new-instance v10, Ldv/d$a;

    const/high16 v11, 0x20000

    if-eqz v7, :cond_56e

    .line 974
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_56f

    :cond_56e
    const/4 v7, 0x0

    :goto_56f
    check-cast v7, Ljava/lang/CharSequence;

    .line 972
    invoke-direct {v10, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 971
    invoke-virtual {v2, v10}, Ldv/d;->a(Ldv/d$a;)V

    const/16 v7, 0x100

    .line 977
    invoke-virtual {v2, v7}, Ldv/d;->a(I)V

    const/16 v7, 0x200

    .line 978
    invoke-virtual {v2, v7}, Ldv/d;->a(I)V

    const/16 v7, 0xb

    .line 979
    invoke-virtual {v2, v7}, Ldv/d;->b(I)V

    .line 984
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    .line 985
    sget-object v10, Lcj/r;->a:Lcj/r;

    invoke-virtual {v10}, Lcj/r;->a()Lcj/u;

    move-result-object v10

    .line 984
    invoke-static {v7, v10}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 987
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5a3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5a1

    goto :goto_5a3

    :cond_5a1
    const/4 v7, 0x0

    goto :goto_5a4

    :cond_5a3
    :goto_5a3
    const/4 v7, 0x1

    :goto_5a4
    if-eqz v7, :cond_5c6

    .line 988
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v10, Lcj/i;->a:Lcj/i;

    invoke-virtual {v10}, Lcj/i;->a()Lcj/u;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcj/j;->b(Lcj/u;)Z

    move-result v7

    if-eqz v7, :cond_5c6

    .line 991
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->f(Lcj/o;)Z

    move-result v7

    if-nez v7, :cond_5c6

    .line 993
    invoke-virtual/range {p2 .. p2}, Ldv/d;->e()I

    move-result v7

    or-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ldv/d;->b(I)V

    .line 998
    :cond_5c6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const-string v10, "info.unwrap()"

    if-lt v7, v9, :cond_623

    .line 999
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1000
    invoke-virtual/range {p2 .. p2}, Ldv/d;->t()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_5e4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5e2

    goto :goto_5e4

    :cond_5e2
    const/4 v9, 0x0

    goto :goto_5e5

    :cond_5e4
    :goto_5e4
    const/4 v9, 0x1

    :goto_5e5
    if-nez v9, :cond_5fc

    .line 1001
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v9

    sget-object v11, Lcj/i;->a:Lcj/i;

    invoke-virtual {v11}, Lcj/i;->a()Lcj/u;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcj/j;->b(Lcj/u;)Z

    move-result v9

    if-eqz v9, :cond_5fc

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1003
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    :cond_5fc
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v9

    sget-object v11, Lcj/r;->a:Lcj/r;

    invoke-virtual {v11}, Lcj/r;->r()Lcj/u;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcj/j;->b(Lcj/u;)Z

    move-result v9

    if-eqz v9, :cond_611

    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 1006
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_611
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_623

    .line 1010
    sget-object v9, Landroidx/compose/ui/platform/c;->a:Landroidx/compose/ui/platform/c;

    .line 1011
    invoke-virtual/range {p2 .. p2}, Ldv/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-static {v11, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v9, v11, v7}, Landroidx/compose/ui/platform/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1018
    :cond_623
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->c()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/f;

    const/4 v9, 0x0

    if-eqz v7, :cond_7a8

    .line 1020
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v11

    sget-object v12, Lcj/i;->a:Lcj/i;

    invoke-virtual {v12}, Lcj/i;->f()Lcj/u;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcj/j;->b(Lcj/u;)Z

    move-result v11

    if-eqz v11, :cond_64e

    const-string v11, "android.widget.SeekBar"

    .line 1021
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    goto :goto_655

    :cond_64e
    const-string v11, "android.widget.ProgressBar"

    .line 1023
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 1025
    :goto_655
    sget-object v11, Lcj/f;->a:Lcj/f$a;

    invoke-virtual {v11}, Lcj/f$a;->a()Lcj/f;

    move-result-object v11

    if-eq v7, v11, :cond_71d

    .line 1028
    invoke-virtual {v7}, Lcj/f;->b()Lawz/b;

    move-result-object v11

    invoke-interface {v11}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 1029
    invoke-virtual {v7}, Lcj/f;->b()Lawz/b;

    move-result-object v12

    invoke-interface {v12}, Lawz/b;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 1030
    invoke-virtual {v7}, Lcj/f;->a()F

    move-result v13

    .line 1026
    invoke-static {v6, v11, v12, v13}, Ldv/d$d;->a(IFFF)Ldv/d$d;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldv/d;->a(Ldv/d$d;)V

    .line 1036
    invoke-virtual/range {p2 .. p2}, Ldv/d;->v()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_738

    .line 1037
    invoke-virtual {v7}, Lcj/f;->b()Lawz/b;

    move-result-object v11

    .line 1039
    invoke-interface {v11}, Lawz/b;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v11}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    cmpg-float v12, v12, v9

    if-nez v12, :cond_6a9

    const/4 v12, 0x1

    goto :goto_6aa

    :cond_6a9
    const/4 v12, 0x0

    :goto_6aa
    if-eqz v12, :cond_6ae

    const/4 v11, 0x0

    goto :goto_6d4

    .line 1040
    :cond_6ae
    invoke-virtual {v7}, Lcj/f;->a()F

    move-result v12

    invoke-interface {v11}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    .line 1041
    invoke-interface {v11}, Lawz/b;->e()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v11}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v13, v11

    div-float v11, v12, v13

    :goto_6d4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1042
    invoke-static {v11, v9, v12}, Lawz/k;->a(FFF)F

    move-result v11

    cmpg-float v13, v11, v9

    if-nez v13, :cond_6e0

    const/4 v13, 0x1

    goto :goto_6e1

    :cond_6e0
    const/4 v13, 0x0

    :goto_6e1
    const/16 v14, 0x64

    if-eqz v13, :cond_6e7

    const/4 v14, 0x0

    goto :goto_6ff

    :cond_6e7
    cmpg-float v12, v11, v12

    if-nez v12, :cond_6ed

    const/4 v12, 0x1

    goto :goto_6ee

    :cond_6ed
    const/4 v12, 0x0

    :goto_6ee
    if-eqz v12, :cond_6f1

    goto :goto_6ff

    :cond_6f1
    int-to-float v12, v14

    mul-float v11, v11, v12

    .line 1048
    invoke-static {v11}, Lawv/b;->a(F)I

    move-result v11

    const/16 v12, 0x63

    invoke-static {v11, v6, v12}, Lawz/k;->a(III)I

    move-result v11

    move v14, v11

    .line 1051
    :goto_6ff
    iget-object v11, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lbr/i$b;->template_percent:I

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 1050
    invoke-virtual {v2, v11}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    goto :goto_738

    .line 1053
    :cond_71d
    invoke-virtual/range {p2 .. p2}, Ldv/d;->v()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_738

    .line 1054
    iget-object v11, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lbr/i$b;->in_progress:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_738
    :goto_738
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v11

    sget-object v12, Lcj/i;->a:Lcj/i;

    invoke-virtual {v12}, Lcj/i;->f()Lcj/u;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcj/j;->b(Lcj/u;)Z

    move-result v11

    if-eqz v11, :cond_7a8

    .line 1057
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v11

    if-eqz v11, :cond_7a8

    .line 1059
    invoke-virtual {v7}, Lcj/f;->a()F

    move-result v11

    .line 1060
    invoke-virtual {v7}, Lcj/f;->b()Lawz/b;

    move-result-object v12

    invoke-interface {v12}, Lawz/b;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v7}, Lcj/f;->b()Lawz/b;

    move-result-object v13

    invoke-interface {v13}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lawz/k;->b(FF)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_77b

    .line 1062
    sget-object v11, Ldv/d$a;->m:Ldv/d$a;

    invoke-virtual {v2, v11}, Ldv/d;->a(Ldv/d$a;)V

    .line 1064
    :cond_77b
    invoke-virtual {v7}, Lcj/f;->a()F

    move-result v11

    .line 1065
    invoke-virtual {v7}, Lcj/f;->b()Lawz/b;

    move-result-object v12

    invoke-interface {v12}, Lawz/b;->d()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v7}, Lcj/f;->b()Lawz/b;

    move-result-object v7

    invoke-interface {v7}, Lawz/b;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v12, v7}, Lawz/k;->c(FF)F

    move-result v7

    cmpl-float v7, v11, v7

    if-lez v7, :cond_7a8

    .line 1067
    sget-object v7, Ldv/d$a;->n:Ldv/d$a;

    invoke-virtual {v2, v7}, Ldv/d;->a(Ldv/d$a;)V

    .line 1071
    :cond_7a8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v7, v11, :cond_7b1

    .line 1072
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/g$a;->a(Ldv/d;Lcj/o;)V

    .line 1075
    :cond_7b1
    invoke-static {v3, v2}, Lcg/a;->a(Lcj/o;Ldv/d;)V

    .line 1076
    invoke-static {v3, v2}, Lcg/a;->b(Lcj/o;Ldv/d;)V

    .line 1089
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v11, Lcj/r;->a:Lcj/r;

    invoke-virtual {v11}, Lcj/r;->n()Lcj/u;

    move-result-object v11

    invoke-static {v7, v11}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/h;

    .line 1090
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v11

    sget-object v12, Lcj/i;->a:Lcj/i;

    invoke-virtual {v12}, Lcj/i;->d()Lcj/u;

    move-result-object v12

    invoke-static {v11, v12}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj/a;

    if-eqz v7, :cond_835

    if-eqz v11, :cond_835

    .line 1095
    invoke-static/range {p3 .. p3}, Lcg/a;->a(Lcj/o;)Z

    move-result v12

    if-nez v12, :cond_7e8

    const-string v12, "android.widget.HorizontalScrollView"

    .line 1096
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 1098
    :cond_7e8
    invoke-virtual {v7}, Lcj/h;->b()Laws/a;

    move-result-object v12

    invoke-interface {v12}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_7fd

    .line 1099
    invoke-virtual {v2, v6}, Ldv/d;->l(Z)V

    .line 1101
    :cond_7fd
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v12

    if-eqz v12, :cond_835

    .line 1102
    invoke-static {v7}, Landroidx/compose/ui/platform/g;->a(Lcj/h;)Z

    move-result v12

    if-eqz v12, :cond_81c

    .line 1103
    sget-object v12, Ldv/d$a;->m:Ldv/d$a;

    invoke-virtual {v2, v12}, Ldv/d;->a(Ldv/d$a;)V

    .line 1105
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->a(Lcj/o;)Z

    move-result v12

    if-nez v12, :cond_817

    .line 1106
    sget-object v12, Ldv/d$a;->B:Ldv/d$a;

    goto :goto_819

    .line 1108
    :cond_817
    sget-object v12, Ldv/d$a;->z:Ldv/d$a;

    .line 1104
    :goto_819
    invoke-virtual {v2, v12}, Ldv/d;->a(Ldv/d$a;)V

    .line 1112
    :cond_81c
    invoke-static {v7}, Landroidx/compose/ui/platform/g;->b(Lcj/h;)Z

    move-result v7

    if-eqz v7, :cond_835

    .line 1113
    sget-object v7, Ldv/d$a;->n:Ldv/d$a;

    invoke-virtual {v2, v7}, Ldv/d;->a(Ldv/d$a;)V

    .line 1115
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->a(Lcj/o;)Z

    move-result v7

    if-nez v7, :cond_830

    .line 1116
    sget-object v7, Ldv/d$a;->z:Ldv/d$a;

    goto :goto_832

    .line 1118
    :cond_830
    sget-object v7, Ldv/d$a;->B:Ldv/d$a;

    .line 1114
    :goto_832
    invoke-virtual {v2, v7}, Ldv/d;->a(Ldv/d$a;)V

    .line 1125
    :cond_835
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v12, Lcj/r;->a:Lcj/r;

    invoke-virtual {v12}, Lcj/r;->o()Lcj/u;

    move-result-object v12

    invoke-static {v7, v12}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/h;

    if-eqz v7, :cond_891

    if-eqz v11, :cond_891

    .line 1130
    invoke-static/range {p3 .. p3}, Lcg/a;->a(Lcj/o;)Z

    move-result v11

    if-nez v11, :cond_856

    const-string v11, "android.widget.ScrollView"

    .line 1131
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 1133
    :cond_856
    invoke-virtual {v7}, Lcj/h;->b()Laws/a;

    move-result-object v11

    invoke-interface {v11}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v9, v11, v9

    if-lez v9, :cond_86b

    .line 1134
    invoke-virtual {v2, v6}, Ldv/d;->l(Z)V

    .line 1136
    :cond_86b
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v9

    if-eqz v9, :cond_891

    .line 1137
    invoke-static {v7}, Landroidx/compose/ui/platform/g;->a(Lcj/h;)Z

    move-result v9

    if-eqz v9, :cond_881

    .line 1138
    sget-object v9, Ldv/d$a;->m:Ldv/d$a;

    invoke-virtual {v2, v9}, Ldv/d;->a(Ldv/d$a;)V

    .line 1139
    sget-object v9, Ldv/d$a;->A:Ldv/d$a;

    invoke-virtual {v2, v9}, Ldv/d;->a(Ldv/d$a;)V

    .line 1141
    :cond_881
    invoke-static {v7}, Landroidx/compose/ui/platform/g;->b(Lcj/h;)Z

    move-result v7

    if-eqz v7, :cond_891

    .line 1142
    sget-object v7, Ldv/d$a;->n:Ldv/d$a;

    invoke-virtual {v2, v7}, Ldv/d;->a(Ldv/d$a;)V

    .line 1143
    sget-object v7, Ldv/d$a;->y:Ldv/d$a;

    invoke-virtual {v2, v7}, Ldv/d;->a(Ldv/d$a;)V

    .line 1148
    :cond_891
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_89a

    .line 1149
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/g$c;->a(Ldv/d;Lcj/o;)V

    .line 1152
    :cond_89a
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/r;->a:Lcj/r;

    invoke-virtual {v9}, Lcj/r;->d()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ldv/d;->i(Ljava/lang/CharSequence;)V

    .line 1154
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/h;->d(Lcj/o;)Z

    move-result v7

    if-eqz v7, :cond_a6e

    .line 1155
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/i;->a:Lcj/i;

    invoke-virtual {v9}, Lcj/i;->l()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_8d9

    .line 1157
    new-instance v9, Ldv/d$a;

    const/high16 v11, 0x40000

    .line 1159
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 1157
    invoke-direct {v9, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1156
    invoke-virtual {v2, v9}, Ldv/d;->a(Ldv/d$a;)V

    .line 1162
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 1155
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 1164
    :cond_8d9
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/i;->a:Lcj/i;

    invoke-virtual {v9}, Lcj/i;->m()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_8ff

    .line 1166
    new-instance v9, Ldv/d$a;

    const/high16 v11, 0x80000

    .line 1168
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 1166
    invoke-direct {v9, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1165
    invoke-virtual {v2, v9}, Ldv/d;->a(Ldv/d$a;)V

    .line 1171
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 1164
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 1173
    :cond_8ff
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/i;->a:Lcj/i;

    invoke-virtual {v9}, Lcj/i;->n()Lcj/u;

    move-result-object v9

    invoke-static {v7, v9}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj/a;

    if-eqz v7, :cond_925

    .line 1175
    new-instance v9, Ldv/d$a;

    const/high16 v11, 0x100000

    .line 1177
    invoke-virtual {v7}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 1175
    invoke-direct {v9, v11, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1174
    invoke-virtual {v2, v9}, Ldv/d;->a(Ldv/d$a;)V

    .line 1180
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 1173
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    .line 1182
    :cond_925
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/i;->a:Lcj/i;

    invoke-virtual {v9}, Lcj/i;->p()Lcj/u;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcj/j;->b(Lcj/u;)Z

    move-result v7

    if-eqz v7, :cond_a6e

    .line 1183
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v7

    sget-object v9, Lcj/i;->a:Lcj/i;

    invoke-virtual {v9}, Lcj/i;->p()Lcj/u;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1184
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sget-object v11, Landroidx/compose/ui/platform/g;->F:[I

    array-length v11, v11

    if-ge v9, v11, :cond_a4f

    .line 1190
    new-instance v9, Landroidx/collection/g;

    invoke-direct {v9}, Landroidx/collection/g;-><init>()V

    .line 1191
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 1196
    iget-object v12, v0, Landroidx/compose/ui/platform/g;->m:Landroidx/collection/g;

    invoke-virtual {v12, v1}, Landroidx/collection/g;->g(I)Z

    move-result v12

    if-eqz v12, :cond_a10

    .line 1197
    iget-object v12, v0, Landroidx/compose/ui/platform/g;->m:Landroidx/collection/g;

    invoke-virtual {v12, v1}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 1198
    sget-object v13, Landroidx/compose/ui/platform/g;->F:[I

    invoke-static {v13}, Lawg/l;->c([I)Ljava/util/List;

    move-result-object v13

    .line 1199
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 3197
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    :goto_97b
    if-ge v5, v15, :cond_9d6

    .line 3198
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 3199
    move-object/from16 v6, v16

    check-cast v6, Lcj/d;

    .line 1201
    invoke-static {v12}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9c9

    .line 1202
    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1203
    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v17, v12

    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v3, v12}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 1204
    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1206
    new-instance v3, Ldv/d$a;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v3, v8, v6}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ldv/d;->a(Ldv/d$a;)V

    goto :goto_9ce

    :cond_9c9
    move-object/from16 v17, v12

    .line 1208
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9ce
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p3

    move-object/from16 v12, v17

    const/4 v6, 0x1

    goto :goto_97b

    .line 3203
    :cond_9d6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_9db
    if-ge v5, v3, :cond_a44

    .line 3204
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3205
    check-cast v6, Lcj/d;

    .line 1212
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1213
    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1214
    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    new-instance v8, Ldv/d$a;

    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v8, v7, v6}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Ldv/d;->a(Ldv/d$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9db

    .line 3209
    :cond_a10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a15
    if-ge v5, v3, :cond_a44

    .line 3210
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3211
    check-cast v6, Lcj/d;

    .line 1219
    sget-object v8, Landroidx/compose/ui/platform/g;->F:[I

    aget v8, v8, v5

    .line 1220
    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1221
    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    new-instance v12, Ldv/d$a;

    invoke-virtual {v6}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v12, v8, v6}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Ldv/d;->a(Ldv/d$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a15

    .line 1225
    :cond_a44
    iget-object v3, v0, Landroidx/compose/ui/platform/g;->l:Landroidx/collection/g;

    invoke-virtual {v3, v1, v9}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 1226
    iget-object v3, v0, Landroidx/compose/ui/platform/g;->m:Landroidx/collection/g;

    invoke-virtual {v3, v1, v11}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    goto :goto_a6e

    .line 1185
    :cond_a4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    sget-object v3, Landroidx/compose/ui/platform/g;->F:[I

    array-length v3, v3

    .line 1186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom actions for one widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1230
    :cond_a6e
    :goto_a6e
    invoke-virtual/range {p2 .. p2}, Ldv/d;->u()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a8f

    invoke-virtual/range {p2 .. p2}, Ldv/d;->t()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a8f

    .line 1231
    invoke-virtual/range {p2 .. p2}, Ldv/d;->A()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a8f

    invoke-virtual/range {p2 .. p2}, Ldv/d;->v()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a8f

    invoke-virtual/range {p2 .. p2}, Ldv/d;->f()Z

    move-result v3

    if-eqz v3, :cond_a8d

    goto :goto_a8f

    :cond_a8d
    const/4 v3, 0x0

    goto :goto_a90

    :cond_a8f
    :goto_a8f
    const/4 v3, 0x1

    .line 1234
    :goto_a90
    invoke-virtual/range {p3 .. p3}, Lcj/o;->d()Lcj/j;

    move-result-object v5

    invoke-virtual {v5}, Lcj/j;->a()Z

    move-result v5

    if-nez v5, :cond_aa1

    if-eqz v4, :cond_a9f

    if-eqz v3, :cond_a9f

    goto :goto_aa1

    :cond_a9f
    const/4 v3, 0x0

    goto :goto_aa2

    :cond_aa1
    :goto_aa1
    const/4 v3, 0x1

    .line 1233
    :goto_aa2
    invoke-virtual {v2, v3}, Ldv/d;->r(Z)V

    .line 1237
    iget-object v3, v0, Landroidx/compose/ui/platform/g;->v:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_adb

    .line 1238
    iget-object v3, v0, Landroidx/compose/ui/platform/g;->v:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_ace

    iget-object v4, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ldv/d;->d(Landroid/view/View;I)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 1240
    :cond_ace
    invoke-virtual/range {p2 .. p2}, Ldv/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v3, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/g;->x:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1239
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/g;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1244
    :cond_adb
    iget-object v3, v0, Landroidx/compose/ui/platform/g;->w:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b11

    .line 1245
    iget-object v3, v0, Landroidx/compose/ui/platform/g;->w:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b04

    iget-object v4, v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ldv/d;->e(Landroid/view/View;I)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 1247
    :cond_b04
    invoke-virtual/range {p2 .. p2}, Ldv/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/g;->y:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1246
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/g;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b11
    return-void
.end method

.method public final a(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2065
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->r:Z

    .line 2066
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->d()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 2071
    :cond_f
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g;->b(Lcf/ac;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/bj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "newSemanticsNodes"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/g;->D:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2166
    iget-object v0, v7, Landroidx/compose/ui/platform/g;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2167
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_590

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 2170
    iget-object v0, v7, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/g$g;

    if-nez v12, :cond_3f

    goto :goto_1f

    .line 2171
    :cond_3f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/bj;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v0

    move-object v14, v0

    goto :goto_52

    :cond_51
    const/4 v14, 0x0

    .line 2174
    :goto_52
    invoke-static {v14}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    invoke-virtual {v0}, Lcj/j;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_63
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_571

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->n()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 2177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->o()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    goto :goto_92

    :cond_90
    const/4 v1, 0x0

    goto :goto_99

    .line 2179
    :cond_92
    :goto_92
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v11, v1}, Landroidx/compose/ui/platform/g;->a(ILjava/util/List;)Z

    move-result v1

    :goto_99
    if-nez v1, :cond_b5

    .line 2182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->b()Lcj/j;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj/u;

    invoke-static {v2, v3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    goto/16 :goto_53f

    .line 2187
    :cond_b5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/u;

    .line 2188
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->d()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_df

    .line 2189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2192
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->d()Z

    move-result v1

    if-eqz v1, :cond_53f

    .line 2193
    invoke-direct {v7, v11, v3, v0}, Landroidx/compose/ui/platform/g;->a(IILjava/lang/String;)V

    goto/16 :goto_53f

    .line 2201
    :cond_df
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->b()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    const/4 v2, 0x1

    goto :goto_f7

    :cond_ed
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->x()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_f7
    const/16 v4, 0x40

    if-eqz v2, :cond_11b

    .line 2203
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2202
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2211
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    .line 2213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2210
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_53f

    .line 2217
    :cond_11b
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->c()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 2219
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2218
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2227
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    .line 2229
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2226
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_53f

    .line 2233
    :cond_147
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->w()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_24b

    .line 2238
    invoke-virtual {v14}, Lcj/o;->m()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->q()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/g;

    sget-object v1, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v1}, Lcj/g$a;->e()I

    move-result v1

    if-nez v0, :cond_16e

    const/4 v0, 0x0

    goto :goto_176

    :cond_16e
    invoke-virtual {v0}, Lcj/g;->a()I

    move-result v0

    invoke-static {v0, v1}, Lcj/g;->a(II)Z

    move-result v0

    :goto_176
    if-eqz v0, :cond_22b

    .line 2239
    invoke-virtual {v14}, Lcj/o;->m()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->w()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_216

    .line 2241
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v0

    .line 2240
    invoke-virtual {v7, v0, v5}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2247
    new-instance v19, Lcj/o;

    invoke-virtual {v14}, Lcj/o;->a()Lcf/bn;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v6}, Lcj/o;-><init>(Lcf/bn;ZLcf/ac;ILawt/h;)V

    .line 2248
    invoke-virtual/range {v19 .. v19}, Lcj/o;->m()Lcj/j;

    move-result-object v1

    .line 2249
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->a()Lcj/u;

    move-result-object v2

    .line 2248
    invoke-static {v1, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    const-string v1, ","

    if-eqz v20, :cond_1d4

    .line 2250
    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Lbr/j;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d5

    :cond_1d4
    const/4 v2, 0x0

    .line 2251
    :goto_1d5
    invoke-virtual/range {v19 .. v19}, Lcj/o;->m()Lcj/j;

    move-result-object v3

    sget-object v4, Lcj/r;->a:Lcj/r;

    invoke-virtual {v4}, Lcj/r;->s()Lcj/u;

    move-result-object v4

    invoke-static {v3, v4}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_200

    .line 2252
    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lbr/j;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_201

    :cond_200
    const/4 v1, 0x0

    :goto_201
    if-eqz v2, :cond_208

    .line 2253
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_208
    if-eqz v1, :cond_211

    .line 2254
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    :cond_211
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_53f

    .line 2259
    :cond_216
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2261
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2258
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_53f

    .line 2266
    :cond_22b
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2265
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2274
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    .line 2276
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2273
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_53f

    .line 2281
    :cond_24b
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->a()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_271

    .line 2283
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 2282
    invoke-direct {v7, v1, v2, v3, v0}, Landroidx/compose/ui/platform/g;->a(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_53f

    .line 2290
    :cond_271
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->t()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x186a0

    const-string v5, ""

    if-eqz v2, :cond_3ae

    .line 2291
    invoke-static {v14}, Landroidx/compose/ui/platform/h;->b(Lcj/o;)Z

    move-result v0

    if-eqz v0, :cond_398

    .line 2293
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->b()Lcj/j;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->a(Lcj/j;)Lcl/d;

    move-result-object v0

    if-eqz v0, :cond_295

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_298

    :cond_295
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    .line 2294
    :goto_298
    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/g;->a(Lcj/j;)Lcl/d;

    move-result-object v1

    if-eqz v1, :cond_2a5

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2a8

    :cond_2a5
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    .line 2295
    :goto_2a8
    invoke-direct {v7, v1, v4}, Landroidx/compose/ui/platform/g;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2300
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2301
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 2302
    invoke-static {v2, v3}, Lawz/k;->d(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_2b9
    if-ge v6, v4, :cond_2cb

    .line 2304
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v13, v8, :cond_2c6

    goto :goto_2cb

    :cond_2c6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p1

    goto :goto_2b9

    :cond_2cb
    :goto_2cb
    const/4 v8, 0x0

    :goto_2cc
    sub-int v13, v4, v6

    if-ge v8, v13, :cond_2e9

    add-int/lit8 v13, v2, -0x1

    sub-int/2addr v13, v8

    .line 2312
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v20, v3, -0x1

    move/from16 v21, v4

    sub-int v4, v20, v8

    .line 2313
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v13, v4, :cond_2e4

    goto :goto_2e9

    :cond_2e4
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v21

    goto :goto_2cc

    :cond_2e9
    :goto_2e9
    sub-int/2addr v2, v8

    sub-int/2addr v2, v6

    sub-int v1, v3, v8

    sub-int/2addr v1, v6

    .line 2324
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->a()Lcj/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->b(Lcj/o;)Z

    move-result v4

    if-eqz v4, :cond_30a

    .line 2325
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->a()Lcj/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->c(Lcj/o;)Z

    move-result v4

    if-nez v4, :cond_30a

    invoke-static {v14}, Landroidx/compose/ui/platform/h;->c(Lcj/o;)Z

    move-result v4

    if-eqz v4, :cond_30a

    const/4 v8, 0x1

    goto :goto_30b

    :cond_30a
    const/4 v8, 0x0

    .line 2326
    :goto_30b
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->a()Lcj/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->b(Lcj/o;)Z

    move-result v4

    if-eqz v4, :cond_327

    .line 2327
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->a()Lcj/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->c(Lcj/o;)Z

    move-result v4

    if-eqz v4, :cond_327

    invoke-static {v14}, Landroidx/compose/ui/platform/h;->c(Lcj/o;)Z

    move-result v4

    if-nez v4, :cond_327

    const/4 v13, 0x1

    goto :goto_328

    :cond_327
    const/4 v13, 0x0

    :goto_328
    if-nez v8, :cond_34b

    if-eqz v13, :cond_32d

    goto :goto_34b

    .line 2346
    :cond_32d
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v3

    const/16 v4, 0x10

    .line 2345
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 2349
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2350
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 2351
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 2352
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 2353
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_363

    .line 2338
    :cond_34b
    :goto_34b
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    .line 2339
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v6

    .line 2337
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/g;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_363
    const-string v0, "android.widget.EditText"

    .line 2356
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2357
    invoke-direct {v7, v3}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v8, :cond_371

    if-eqz v13, :cond_53f

    .line 2363
    :cond_371
    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->u()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/ag;

    invoke-virtual {v0}, Lcl/ag;->a()J

    move-result-wide v0

    .line 2364
    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2365
    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 2366
    invoke-direct {v7, v3}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_53f

    .line 2370
    :cond_398
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v0, 0x2

    .line 2372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2369
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_53f

    .line 2377
    :cond_3ae
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->u()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_418

    .line 2378
    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->a(Lcj/j;)Lcl/d;

    move-result-object v0

    if-eqz v0, :cond_3ca

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3cb

    :cond_3ca
    move-object v0, v5

    .line 2380
    :cond_3cb
    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->u()Lcj/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl/ag;

    invoke-virtual {v1}, Lcl/ag;->a()J

    move-result-wide v1

    .line 2382
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v3

    .line 2383
    invoke-static {v1, v2}, Lcl/ag;->a(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2384
    invoke-static {v1, v2}, Lcl/ag;->b(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2386
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/platform/g;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v13

    .line 2381
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/g;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2388
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2389
    invoke-virtual {v14}, Lcj/o;->f()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->g(I)V

    goto/16 :goto_53f

    .line 2392
    :cond_418
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->n()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_426

    const/4 v2, 0x1

    goto :goto_430

    .line 2393
    :cond_426
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->o()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_430
    if-eqz v2, :cond_46d

    .line 2395
    invoke-virtual {v14}, Lcj/o;->b()Lcf/ac;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->b(Lcf/ac;)V

    .line 2397
    iget-object v0, v7, Landroidx/compose/ui/platform/g;->D:Ljava/util/List;

    invoke-static {v0, v11}, Landroidx/compose/ui/platform/h;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/bi;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 2398
    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v1

    .line 2399
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->n()Lcj/u;

    move-result-object v2

    .line 2398
    invoke-static {v1, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/bi;->a(Lcj/h;)V

    .line 2401
    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v1

    .line 2402
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->o()Lcj/u;

    move-result-object v2

    .line 2401
    invoke-static {v1, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/bi;->b(Lcj/h;)V

    .line 2404
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/bi;)V

    goto/16 :goto_53f

    .line 2407
    :cond_46d
    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->k()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b2

    .line 2408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_499

    .line 2411
    invoke-virtual {v14}, Lcj/o;->f()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v0

    .line 2410
    invoke-virtual {v7, v0, v3}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2409
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2420
    :cond_499
    invoke-virtual {v14}, Lcj/o;->f()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2422
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2419
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_53f

    .line 2426
    :cond_4b2
    sget-object v2, Lcj/i;->a:Lcj/i;

    invoke-virtual {v2}, Lcj/i;->p()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_543

    .line 2427
    invoke-virtual {v14}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/i;->a:Lcj/i;

    invoke-virtual {v1}, Lcj/i;->p()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->a(Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2428
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->b()Lcj/j;

    move-result-object v1

    sget-object v2, Lcj/i;->a:Lcj/i;

    invoke-virtual {v2}, Lcj/i;->p()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_534

    .line 2431
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 3224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4ec
    if-ge v4, v3, :cond_4fe

    .line 3225
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3226
    check-cast v5, Lcj/d;

    .line 2433
    invoke-virtual {v5}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4ec

    .line 2435
    :cond_4fe
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 3230
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_50a
    if-ge v4, v3, :cond_51c

    .line 3231
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3232
    check-cast v5, Lcj/d;

    .line 2437
    invoke-virtual {v5}, Lcj/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_50a

    .line 2440
    :cond_51c
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_531

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_52e

    goto :goto_531

    :cond_52e
    const/16 v18, 0x0

    goto :goto_53f

    :cond_531
    :goto_531
    const/16 v18, 0x1

    goto :goto_53f

    .line 2441
    :cond_534
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53f

    goto :goto_56b

    :cond_53f
    :goto_53f
    move-object/from16 v8, p1

    goto/16 :goto_63

    .line 2448
    :cond_543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcj/a;

    if-eqz v1, :cond_56b

    .line 2449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcj/a;

    .line 2450
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$g;->b()Lcj/j;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/u;

    invoke-static {v2, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/h;->a(Lcj/a;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    goto :goto_53f

    :cond_56b
    :goto_56b
    move-object/from16 v8, p1

    const/16 v18, 0x1

    goto/16 :goto_63

    :cond_571
    if-nez v18, :cond_577

    .line 2459
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/h;->a(Lcj/o;Landroidx/compose/ui/platform/g$g;)Z

    move-result v18

    :cond_577
    if-eqz v18, :cond_58c

    .line 2465
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/g;->f(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2467
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2464
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_58c
    move-object/from16 v8, p1

    goto/16 :goto_1f

    :cond_590
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 1876
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_33

    const/16 v2, 0x9

    if-eq v0, v2, :cond_33

    const/16 v2, 0xa

    if-eq v0, v2, :cond_20

    return v1

    .line 1892
    :cond_20
    iget v0, p0, Landroidx/compose/ui/platform/g;->c:I

    if-eq v0, v4, :cond_28

    .line 1893
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/g;->e(I)V

    goto :goto_32

    .line 1898
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Landroidx/compose/ui/platform/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_32
    return v3

    .line 1878
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->a(FF)I

    move-result v0

    .line 1885
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Landroidx/compose/ui/platform/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/u;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1886
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/g;->e(I)V

    if-ne v0, v4, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 p1, 0x1

    :goto_50
    return p1
.end method

.method public final a(Ljava/util/Collection;ZIJ)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/platform/bj;",
            ">;ZIJ)Z"
        }
    .end annotation

    const-string v0, "currentSemanticsNodes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Lbt/f;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_bd

    invoke-static {p4, p5}, Lbt/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_bd

    :cond_1a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_24

    .line 447
    sget-object p2, Lcj/r;->a:Lcj/r;

    invoke-virtual {p2}, Lcj/r;->o()Lcj/u;

    move-result-object p2

    goto :goto_2c

    :cond_24
    if-nez p2, :cond_b7

    .line 448
    sget-object p2, Lcj/r;->a:Lcj/r;

    invoke-virtual {p2}, Lcj/r;->n()Lcj/u;

    move-result-object p2

    .line 451
    :goto_2c
    check-cast p1, Ljava/lang/Iterable;

    .line 3170
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_b6

    .line 3171
    :cond_39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/bj;

    .line 456
    invoke-virtual {v2}, Landroidx/compose/ui/platform/bj;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ay;->a(Landroid/graphics/Rect;)Lbt/h;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lbt/h;->b(J)Z

    move-result v3

    if-nez v3, :cond_59

    :cond_57
    :goto_57
    const/4 v2, 0x0

    goto :goto_b3

    .line 460
    :cond_59
    invoke-virtual {v2}, Landroidx/compose/ui/platform/bj;->a()Lcj/o;

    move-result-object v2

    invoke-virtual {v2}, Lcj/o;->m()Lcj/j;

    move-result-object v2

    invoke-static {v2, p2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/h;

    if-nez v2, :cond_6a

    goto :goto_57

    .line 465
    :cond_6a
    invoke-virtual {v2}, Lcj/h;->c()Z

    move-result v3

    if-eqz v3, :cond_72

    neg-int v3, p3

    goto :goto_73

    :cond_72
    move v3, p3

    :goto_73
    if-nez p3, :cond_7c

    .line 466
    invoke-virtual {v2}, Lcj/h;->c()Z

    move-result v4

    if-eqz v4, :cond_7c

    const/4 v3, -0x1

    :cond_7c
    if-gez v3, :cond_92

    .line 473
    invoke-virtual {v2}, Lcj/h;->a()Laws/a;

    move-result-object v2

    invoke-interface {v2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_57

    goto :goto_b2

    .line 474
    :cond_92
    invoke-virtual {v2}, Lcj/h;->a()Laws/a;

    move-result-object v3

    invoke-interface {v3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lcj/h;->b()Laws/a;

    move-result-object v2

    invoke-interface {v2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_57

    :goto_b2
    const/4 v2, 0x1

    :goto_b3
    if-eqz v2, :cond_3d

    const/4 v1, 0x1

    :cond_b6
    :goto_b6
    return v1

    .line 448
    :cond_b7
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_bd
    :goto_bd
    return v1
.end method

.method public final a(ZIJ)Z
    .registers 12

    .line 434
    invoke-direct {p0}, Landroidx/compose/ui/platform/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/g;->a(Ljava/util/Collection;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .registers 2

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object v0
.end method

.method public final c()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 2

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method public final d()Z
    .registers 4

    .line 302
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->h:Ljava/util/List;

    const-string v2, "enabledServices"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public final e()V
    .registers 3

    const/4 v0, 0x1

    .line 2008
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->r:Z

    .line 2010
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Landroidx/compose/ui/platform/g;->B:Z

    if-nez v1, :cond_16

    .line 2011
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->B:Z

    .line 2012
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method
