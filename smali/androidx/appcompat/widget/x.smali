.class public final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/x$d;,
        Landroidx/appcompat/widget/x$a;,
        Landroidx/appcompat/widget/x$b;,
        Landroidx/appcompat/widget/x$g;,
        Landroidx/appcompat/widget/x$c;,
        Landroidx/appcompat/widget/x$e;,
        Landroidx/appcompat/widget/x$f;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/x;

.field private static final c:Landroidx/appcompat/widget/x$c;


# instance fields
.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/g<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/x$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/TypedValue;

.field private i:Z

.field private j:Landroidx/appcompat/widget/x$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/x;->a:Landroid/graphics/PorterDuff$Mode;

    .line 115
    new-instance v0, Landroidx/appcompat/widget/x$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .registers 5

    .line 170
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    const-class v0, Landroidx/appcompat/widget/x;

    monitor-enter v0

    .line 473
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x$c;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/x$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_15

    .line 477
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 478
    sget-object v2, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x$c;

    invoke-virtual {v2, p0, p1, v1}, Landroidx/appcompat/widget/x$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 481
    :cond_15
    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p0, :cond_f

    if-nez p1, :cond_5

    goto :goto_f

    :cond_5
    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 467
    invoke-static {p0, p1}, Landroidx/appcompat/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 203
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 206
    invoke-static {p4}, Landroidx/appcompat/widget/q;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 207
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 209
    :cond_10
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 210
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 213
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 215
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_35

    .line 217
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/x;->j:Landroidx/appcompat/widget/x$f;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/x$f;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_35

    .line 221
    :cond_2c
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_35

    if-eqz p3, :cond_35

    const/4 p4, 0x0

    :cond_35
    :goto_35
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    .line 318
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 320
    monitor-exit p0

    return-object v1

    .line 323
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2b

    .line 326
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2d

    monitor-exit p0

    return-object p1

    .line 331
    :cond_28
    :try_start_28
    invoke-virtual {v0, p2, p3}, Landroidx/collection/c;->b(J)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 334
    :cond_2b
    monitor-exit p0

    return-object v1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/x;
    .registers 2

    const-class v0, Landroidx/appcompat/widget/x;

    monitor-enter v0

    .line 96
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/x;

    if-nez v1, :cond_13

    .line 97
    new-instance v1, Landroidx/appcompat/widget/x;

    invoke-direct {v1}, Landroidx/appcompat/widget/x;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/x;

    .line 98
    sget-object v1, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/x;

    invoke-static {v1}, Landroidx/appcompat/widget/x;->a(Landroidx/appcompat/widget/x;)V

    .line 100
    :cond_13
    sget-object v1, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/x;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 405
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 406
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->d:Ljava/util/WeakHashMap;

    .line 408
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/g;

    if-nez v0, :cond_1f

    .line 410
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 411
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_1f
    invoke-virtual {v0, p2, p3}, Landroidx/collection/g;->c(ILjava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;[I)V
    .registers 5

    .line 439
    invoke-static {p0}, Landroidx/appcompat/widget/q;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 440
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_14

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 441
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 445
    :cond_14
    iget-boolean v0, p1, Landroidx/appcompat/widget/af;->d:Z

    if-nez v0, :cond_21

    iget-boolean v0, p1, Landroidx/appcompat/widget/af;->c:Z

    if-eqz v0, :cond_1d

    goto :goto_21

    .line 451
    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_39

    .line 447
    :cond_21
    :goto_21
    iget-boolean v0, p1, Landroidx/appcompat/widget/af;->d:Z

    if-eqz v0, :cond_28

    iget-object v0, p1, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 448
    :goto_29
    iget-boolean v1, p1, Landroidx/appcompat/widget/af;->c:Z

    if-eqz v1, :cond_30

    iget-object p1, p1, Landroidx/appcompat/widget/af;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_32

    :cond_30
    sget-object p1, Landroidx/appcompat/widget/x;->a:Landroid/graphics/PorterDuff$Mode;

    .line 446
    :goto_32
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/x;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 454
    :goto_39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_42

    .line 457
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_42
    return-void
.end method

.method private static a(Landroidx/appcompat/widget/x;)V
    .registers 3

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2e

    .line 108
    new-instance v0, Landroidx/appcompat/widget/x$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/x$g;-><init>()V

    const-string v1, "vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/x;->a(Ljava/lang/String;Landroidx/appcompat/widget/x$e;)V

    .line 109
    new-instance v0, Landroidx/appcompat/widget/x$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/x$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/x;->a(Ljava/lang/String;Landroidx/appcompat/widget/x$e;)V

    .line 110
    new-instance v0, Landroidx/appcompat/widget/x$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/x$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/x;->a(Ljava/lang/String;Landroidx/appcompat/widget/x$e;)V

    .line 111
    new-instance v0, Landroidx/appcompat/widget/x$d;

    invoke-direct {v0}, Landroidx/appcompat/widget/x$d;-><init>()V

    const-string v1, "drawable"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/x;->a(Ljava/lang/String;Landroidx/appcompat/widget/x$e;)V

    :cond_2e
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/x$e;)V
    .registers 4

    .line 370
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/collection/f;

    if-nez v0, :cond_b

    .line 371
    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/collection/f;

    .line 373
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/collection/f;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    .line 339
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 341
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    if-nez v0, :cond_1b

    .line 343
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 344
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/c;->b(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    const/4 p1, 0x1

    .line 347
    monitor-exit p0

    return p1

    :cond_26
    const/4 p1, 0x0

    .line 349
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 501
    instance-of v0, p0, Let/i;

    if-nez v0, :cond_17

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 485
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 492
    sget v0, Lh/a$a;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 493
    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    .line 494
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 495
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    .line 176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroid/util/TypedValue;

    .line 178
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroid/util/TypedValue;

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 180
    invoke-static {v0}, Landroidx/appcompat/widget/x;->a(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 182
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_20

    return-object v3

    .line 189
    :cond_20
    iget-object v3, p0, Landroidx/appcompat/widget/x;->j:Landroidx/appcompat/widget/x$f;

    if-nez v3, :cond_26

    const/4 p2, 0x0

    goto :goto_2a

    .line 190
    :cond_26
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/x$f;->a(Landroidx/appcompat/widget/x;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2a
    if-eqz p2, :cond_34

    .line 193
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 195
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_34
    return-object p2
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/collection/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Landroidx/collection/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 233
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/collection/g;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_28

    .line 234
    invoke-virtual {v0, p2}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_2f

    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroidx/collection/f;

    .line 236
    invoke-virtual {v3, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_27
    return-object v1

    .line 247
    :cond_28
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/collection/g;

    .line 250
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_3a

    .line 251
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroid/util/TypedValue;

    .line 253
    :cond_3a
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroid/util/TypedValue;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 255
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 257
    invoke-static {v0}, Landroidx/appcompat/widget/x;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 259
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4f

    return-object v6

    .line 269
    :cond_4f
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_ac

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ac

    .line 272
    :try_start_61
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 275
    :goto_69
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_73

    if-eq v8, v3, :cond_73

    goto :goto_69

    :cond_73
    if-ne v8, v9, :cond_9c

    .line 283
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 285
    iget-object v8, p0, Landroidx/appcompat/widget/x;->f:Landroidx/collection/g;

    invoke-virtual {v8, p2, v3}, Landroidx/collection/g;->c(ILjava/lang/Object;)V

    .line 288
    iget-object v8, p0, Landroidx/appcompat/widget/x;->e:Landroidx/collection/f;

    invoke-virtual {v8, v3}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/x$e;

    if-eqz v3, :cond_91

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 290
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/x$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_91
    if-eqz v6, :cond_ac

    .line 295
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 296
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_ac

    .line 280
    :cond_9c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a4} :catch_a4

    :catch_a4
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 302
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ac
    :goto_ac
    if-nez v6, :cond_b3

    .line 308
    iget-object p1, p0, Landroidx/appcompat/widget/x;->f:Landroidx/collection/g;

    invoke-virtual {p1, p2, v2}, Landroidx/collection/g;->c(ILjava/lang/Object;)V

    :cond_b3
    return-object v6

    :cond_b4
    return-object v1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 396
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 397
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/g;

    if-eqz p1, :cond_14

    .line 398
    invoke-virtual {p1, p2}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_14
    return-object v1
.end method


# virtual methods
.method a(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 377
    iget-object v0, p0, Landroidx/appcompat/widget/x;->j:Landroidx/appcompat/widget/x$f;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/x$f;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 135
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 140
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;)V

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 144
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_14

    .line 147
    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_1a

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1f

    .line 156
    invoke-static {v0}, Landroidx/appcompat/widget/q;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 158
    :cond_1f
    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/am;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 354
    :try_start_1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 356
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/am;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_14

    const/4 p2, 0x0

    .line 359
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    monitor-exit p0

    return-object p1

    :cond_14
    const/4 p1, 0x0

    .line 361
    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 162
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/c;

    if-eqz p1, :cond_e

    .line 165
    invoke-virtual {p1}, Landroidx/collection/c;->d()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 167
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroidx/appcompat/widget/x$f;)V
    .registers 2

    monitor-enter p0

    .line 131
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/x;->j:Landroidx/appcompat/widget/x$f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 132
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 366
    iget-object v0, p0, Landroidx/appcompat/widget/x;->j:Landroidx/appcompat/widget/x$f;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/x$f;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    .line 382
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_18

    .line 386
    iget-object v0, p0, Landroidx/appcompat/widget/x;->j:Landroidx/appcompat/widget/x$f;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/x;->j:Landroidx/appcompat/widget/x$f;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/x$f;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_18

    .line 389
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 392
    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
