.class public final Lcoil/memory/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/p$c;,
        Lcoil/memory/p$b;,
        Lcoil/memory/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/memory/p$a;


# instance fields
.field private final b:Lcoil/util/k;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil/memory/p$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil/memory/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/p$a;-><init>(Lawt/h;)V

    sput-object v0, Lcoil/memory/p;->a:Lcoil/memory/p$a;

    return-void
.end method

.method public constructor <init>(Lcoil/util/k;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/p;->b:Lcoil/util/k;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcoil/memory/p;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final c()V
    .registers 3

    .line 149
    iget v0, p0, Lcoil/memory/p;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcoil/memory/p;->d:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 150
    invoke-virtual {p0}, Lcoil/memory/p;->b()V

    :cond_d
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcoil/memory/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_4c

    const/4 v0, 0x0

    if-nez p1, :cond_13

    monitor-exit p0

    return-object v0

    .line 72
    :cond_13
    :try_start_13
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_45

    :goto_1e
    add-int/lit8 v3, v1, 0x1

    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/memory/p$c;

    .line 73
    invoke-virtual {v1}, Lcoil/memory/p$c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_34

    move-object v5, v0

    goto :goto_3d

    :cond_34
    new-instance v5, Lcoil/memory/p$b;

    invoke-virtual {v1}, Lcoil/memory/p$c;->c()Z

    move-result v1

    invoke-direct {v5, v4, v1}, Lcoil/memory/p$b;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_3d
    if-nez v5, :cond_44

    if-le v3, v2, :cond_42

    goto :goto_45

    :cond_42
    move v1, v3

    goto :goto_1e

    :cond_44
    move-object v0, v5

    .line 76
    :cond_45
    :goto_45
    invoke-direct {p0}, Lcoil/memory/p;->c()V

    .line 77
    check-cast v0, Lcoil/memory/n$a;
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-object v0

    :catchall_4c
    move-exception p1

    monitor-exit p0

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method

.method public final a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil/memory/p$c;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcoil/memory/p;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .registers 7

    monitor-enter p0

    .line 142
    :try_start_1
    iget-object v0, p0, Lcoil/memory/p;->b:Lcoil/util/k;

    if-nez v0, :cond_6

    goto :goto_1d

    :cond_6
    const-string v1, "RealWeakMemoryCache"

    const/4 v2, 0x2

    .line 219
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v2, :cond_1d

    const-string v3, "trimMemory, level="

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    const/16 v0, 0xa

    if-lt p1, v0, :cond_28

    const/16 v0, 0x14

    if-eq p1, v0, :cond_28

    .line 144
    invoke-virtual {p0}, Lcoil/memory/p;->b()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 146
    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    .registers 11

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcoil/memory/p;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 204
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1d
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    move-object p1, p0

    check-cast p1, Lcoil/memory/p;

    .line 211
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 87
    new-instance v0, Lcoil/memory/p$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lcoil/memory/p$c;-><init>(ILjava/lang/ref/WeakReference;ZI)V

    const/4 p3, 0x0

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_69

    :goto_39
    add-int/lit8 v3, p3, 0x1

    .line 89
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "values[index]"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcoil/memory/p$c;

    .line 90
    invoke-virtual {v4}, Lcoil/memory/p$c;->d()I

    move-result v5

    if-lt p4, v5, :cond_64

    .line 91
    invoke-virtual {v4}, Lcoil/memory/p$c;->a()I

    move-result p4

    if-ne p4, p1, :cond_60

    invoke-virtual {v4}, Lcoil/memory/p$c;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_60

    .line 92
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 94
    :cond_60
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6e

    :cond_64
    if-le v3, v2, :cond_67

    goto :goto_69

    :cond_67
    move p3, v3

    goto :goto_39

    .line 99
    :cond_69
    :goto_69
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_6e
    invoke-direct {p0}, Lcoil/memory/p;->c()V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    .line 103
    monitor-exit p0

    return-void

    :catchall_73
    move-exception p1

    monitor-exit p0

    goto :goto_77

    :goto_76
    throw p1

    :goto_77
    goto :goto_76
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 115
    move-object v0, p0

    check-cast v0, Lcoil/memory/p;

    .line 116
    invoke-virtual {v0}, Lcoil/memory/p;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.values"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_20

    :goto_35
    add-int/lit8 v4, v2, 0x1

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/memory/p$c;

    invoke-virtual {v5}, Lcoil/memory/p$c;->a()I

    move-result v5

    if-ne v5, p1, :cond_48

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_4d

    :cond_48
    if-le v4, v3, :cond_4b

    goto :goto_20

    :cond_4b
    move v2, v4

    goto :goto_35

    .line 127
    :cond_4d
    :goto_4d
    invoke-direct {p0}, Lcoil/memory/p;->c()V
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    .line 128
    monitor-exit p0

    return v2

    :catchall_52
    move-exception p1

    monitor-exit p0

    goto :goto_56

    :goto_55
    throw p1

    :goto_56
    goto :goto_55
.end method

.method public final b()V
    .registers 11

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcoil/memory/p;->d:I

    .line 160
    iget-object v1, p0, Lcoil/memory/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    .line 164
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_44

    .line 166
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/memory/p$c;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_3e

    :cond_34
    invoke-virtual {v2}, Lcoil/memory/p$c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_3e
    if-nez v2, :cond_d

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    .line 171
    :cond_44
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_73

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_51
    add-int/lit8 v8, v6, 0x1

    sub-int/2addr v6, v7

    .line 226
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoil/memory/p$c;

    .line 171
    invoke-virtual {v9}, Lcoil/memory/p$c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_66

    const/4 v9, 0x1

    goto :goto_67

    :cond_66
    const/4 v9, 0x0

    :goto_67
    if-eqz v9, :cond_6e

    .line 227
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :cond_6e
    if-le v8, v5, :cond_71

    goto :goto_73

    :cond_71
    move v6, v8

    goto :goto_51

    .line 173
    :cond_73
    :goto_73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_7d
    return-void
.end method
