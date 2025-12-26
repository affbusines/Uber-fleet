.class public final Lfg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/h$b;,
        Lfg/h$a;
    }
.end annotation


# static fields
.field public static final a:Lfg/h$a;

.field private static final g:Landroid/os/Handler;


# instance fields
.field private final b:Lcoil/memory/u;

.field private final c:Lfg/b;

.field private final d:Lcoil/util/k;

.field private final e:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Lfg/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lfg/h;->a:Lfg/h$a;

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfg/h;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcoil/memory/u;Lfg/b;Lcoil/util/k;)V
    .registers 5

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lfg/h;->b:Lcoil/memory/u;

    .line 58
    iput-object p2, p0, Lfg/h;->c:Lfg/b;

    .line 59
    iput-object p3, p0, Lfg/h;->d:Lcoil/util/k;

    .line 62
    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Lfg/h;->e:Landroidx/collection/g;

    return-void
.end method

.method private final a(ILandroid/graphics/Bitmap;)Lfg/h$b;
    .registers 5

    .line 134
    invoke-direct {p0, p1, p2}, Lfg/h;->b(ILandroid/graphics/Bitmap;)Lfg/h$b;

    move-result-object v0

    if-nez v0, :cond_16

    .line 136
    new-instance v0, Lfg/h$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p2}, Lfg/h$b;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    .line 137
    iget-object p2, p0, Lfg/h;->e:Landroidx/collection/g;

    .line 181
    invoke-virtual {p2, p1, v0}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    :cond_16
    return-object v0
.end method

.method private static final a(Lfg/h;Landroid/graphics/Bitmap;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lfg/h;->c:Lfg/b;

    invoke-interface {p0, p1}, Lfg/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final b(ILandroid/graphics/Bitmap;)Lfg/h$b;
    .registers 5

    .line 143
    iget-object v0, p0, Lfg/h;->e:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg/h$b;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    goto :goto_1c

    :cond_c
    invoke-virtual {p1}, Lfg/h$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_18

    const/4 p2, 0x1

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    :goto_19
    if-eqz p2, :cond_1c

    move-object v0, p1

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private final b()V
    .registers 3

    .line 114
    iget v0, p0, Lfg/h;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfg/h;->f:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_d

    .line 115
    invoke-virtual {p0}, Lfg/h;->a()V

    :cond_d
    return-void
.end method

.method public static synthetic lambda$L7FYJPWPuHxY5EXbSRv8i5oj8Y0(Lfg/h;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-static {p0, p1}, Lfg/h;->a(Lfg/h;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lfg/h;->e:Landroidx/collection/g;

    .line 176
    invoke-virtual {v1}, Landroidx/collection/g;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_32

    const/4 v3, 0x0

    :goto_f
    add-int/lit8 v4, v3, 0x1

    .line 123
    iget-object v5, p0, Lfg/h;->e:Landroidx/collection/g;

    invoke-virtual {v5, v3}, Landroidx/collection/g;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfg/h$b;

    .line 124
    invoke-virtual {v5}, Lfg/h$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    .line 127
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-lt v4, v1, :cond_30

    goto :goto_32

    :cond_30
    move v3, v4

    goto :goto_f

    .line 130
    :cond_32
    :goto_32
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfg/h;->e:Landroidx/collection/g;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_52

    :goto_3e
    add-int/lit8 v4, v2, 0x1

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Landroidx/collection/g;->c(I)V

    if-le v4, v3, :cond_50

    goto :goto_52

    :cond_50
    move v2, v4

    goto :goto_3e

    :cond_52
    :goto_52
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 68
    invoke-direct {p0, v0, p1}, Lfg/h;->a(ILandroid/graphics/Bitmap;)Lfg/h$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lfg/h$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lfg/h$b;->a(I)V

    .line 70
    iget-object v1, p0, Lfg/h;->d:Lcoil/util/k;

    if-nez v1, :cond_1c

    goto :goto_57

    :cond_1c
    const-string v2, "RealBitmapReferenceCounter"

    const/4 v3, 0x2

    .line 161
    invoke-interface {v1}, Lcoil/util/k;->a()I

    move-result v4

    if-gt v4, v3, :cond_57

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INCREMENT: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfg/h$b;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfg/h$b;->c()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, p1, v0}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_57
    :goto_57
    invoke-direct {p0}, Lfg/h;->b()V
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5c

    .line 72
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;Z)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_24

    .line 102
    invoke-direct {p0, v0, p1}, Lfg/h;->b(ILandroid/graphics/Bitmap;)Lfg/h$b;

    move-result-object p2

    if-nez p2, :cond_2b

    .line 104
    iget-object p2, p0, Lfg/h;->e:Landroidx/collection/g;

    new-instance v2, Lfg/h$b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v2, v3, v1, p1}, Lfg/h$b;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    .line 175
    invoke-virtual {p2, v0, v2}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    goto :goto_2b

    .line 107
    :cond_24
    invoke-direct {p0, v0, p1}, Lfg/h;->a(ILandroid/graphics/Bitmap;)Lfg/h$b;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lfg/h$b;->a(Z)V

    .line 110
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lfg/h;->b()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 111
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)Z
    .registers 11

    monitor-enter p0

    :try_start_1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 77
    invoke-direct {p0, v0, p1}, Lfg/h;->b(ILandroid/graphics/Bitmap;)Lfg/h$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_3e

    move-object p1, p0

    check-cast p1, Lfg/h;

    .line 78
    iget-object p1, p1, Lfg/h;->d:Lcoil/util/k;

    if-nez p1, :cond_1b

    goto :goto_3c

    :cond_1b
    const-string v1, "RealBitmapReferenceCounter"

    .line 166
    invoke-interface {p1}, Lcoil/util/k;->a()I

    move-result v5

    if-gt v5, v4, :cond_3c

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DECREMENT: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", UNKNOWN, UNKNOWN]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v0, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_ad

    .line 79
    :cond_3c
    :goto_3c
    monitor-exit p0

    return v3

    .line 81
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Lfg/h$b;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lfg/h$b;->a(I)V

    .line 82
    iget-object v5, p0, Lfg/h;->d:Lcoil/util/k;

    if-nez v5, :cond_4c

    goto :goto_85

    :cond_4c
    const-string v6, "RealBitmapReferenceCounter"

    .line 170
    invoke-interface {v5}, Lcoil/util/k;->a()I

    move-result v7

    if-gt v7, v4, :cond_85

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DECREMENT: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfg/h$b;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfg/h$b;->c()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_85
    :goto_85
    invoke-virtual {v1}, Lfg/h$b;->b()I

    move-result v2

    if-gtz v2, :cond_92

    invoke-virtual {v1}, Lfg/h$b;->c()Z

    move-result v1

    if-eqz v1, :cond_92

    const/4 v3, 0x1

    :cond_92
    if-eqz v3, :cond_a8

    .line 88
    iget-object v1, p0, Lfg/h;->e:Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/g;->b(I)V

    .line 89
    iget-object v0, p0, Lfg/h;->b:Lcoil/memory/u;

    invoke-interface {v0, p1}, Lcoil/memory/u;->a(Landroid/graphics/Bitmap;)Z

    .line 91
    sget-object v0, Lfg/h;->g:Landroid/os/Handler;

    new-instance v1, Lfg/-$$Lambda$h$L7FYJPWPuHxY5EXbSRv8i5oj8Y0;

    invoke-direct {v1, p0, p1}, Lfg/-$$Lambda$h$L7FYJPWPuHxY5EXbSRv8i5oj8Y0;-><init>(Lfg/h;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_a8
    invoke-direct {p0}, Lfg/h;->b()V
    :try_end_ab
    .catchall {:try_start_3e .. :try_end_ab} :catchall_ad

    .line 95
    monitor-exit p0

    return v3

    :catchall_ad
    move-exception p1

    monitor-exit p0

    throw p1
.end method
