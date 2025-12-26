.class public Ley/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez/c$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ley/c;

.field private final c:[Lez/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lez/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkConstraintsTracker"

    .line 46
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ley/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/a;Ley/c;)V
    .registers 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    iput-object p3, p0, Ley/d;->b:Ley/c;

    const/4 p3, 0x7

    new-array p3, p3, [Lez/c;

    .line 71
    new-instance v0, Lez/a;

    invoke-direct {v0, p1, p2}, Lez/a;-><init>(Landroid/content/Context;Lfd/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lez/b;

    invoke-direct {v0, p1, p2}, Lez/b;-><init>(Landroid/content/Context;Lfd/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lez/h;

    invoke-direct {v0, p1, p2}, Lez/h;-><init>(Landroid/content/Context;Lfd/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lez/d;

    invoke-direct {v0, p1, p2}, Lez/d;-><init>(Landroid/content/Context;Lfd/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lez/g;

    invoke-direct {v0, p1, p2}, Lez/g;-><init>(Landroid/content/Context;Lfd/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lez/f;

    invoke-direct {v0, p1, p2}, Lez/f;-><init>(Landroid/content/Context;Lfd/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lez/e;

    invoke-direct {v0, p1, p2}, Lez/e;-><init>(Landroid/content/Context;Lfd/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Ley/d;->c:[Lez/c;

    .line 80
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 119
    iget-object v0, p0, Ley/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_3
    iget-object v1, p0, Ley/d;->c:[Lez/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_11

    aget-object v4, v1, v3

    .line 121
    invoke-virtual {v4}, Lez/c;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 123
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method public a(Ljava/lang/Iterable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfb/p;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Ley/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_3
    iget-object v1, p0, Ley/d;->c:[Lez/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_13

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v5, v6}, Lez/c;->a(Lez/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 105
    :cond_13
    iget-object v1, p0, Ley/d;->c:[Lez/c;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_21

    aget-object v5, v1, v4

    .line 106
    invoke-virtual {v5, p1}, Lez/c;->a(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 109
    :cond_21
    iget-object p1, p0, Ley/d;->c:[Lez/c;

    array-length v1, p1

    :goto_24
    if-ge v3, v1, :cond_2e

    aget-object v2, p1, v3

    .line 110
    invoke-virtual {v2, p0}, Lez/c;->a(Lez/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 112
    :cond_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method

.method public a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Ley/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v2}, Ley/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 152
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Ley/d;->a:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 156
    :cond_39
    iget-object p1, p0, Ley/d;->b:Ley/c;

    if-eqz p1, :cond_42

    .line 157
    iget-object p1, p0, Ley/d;->b:Ley/c;

    invoke-interface {p1, v1}, Ley/c;->a(Ljava/util/List;)V

    .line 159
    :cond_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_44

    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0

    goto :goto_48

    :goto_47
    throw p1

    :goto_48
    goto :goto_47
.end method

.method public a(Ljava/lang/String;)Z
    .registers 10

    .line 134
    iget-object v0, p0, Ley/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_3
    iget-object v1, p0, Ley/d;->c:[Lez/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x1

    if-ge v4, v2, :cond_38

    aget-object v6, v1, v4

    .line 136
    invoke-virtual {v6, p1}, Lez/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 137
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Ley/d;->a:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 137
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_3a

    return v3

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 142
    :cond_38
    monitor-exit v0

    return v5

    :catchall_3a
    move-exception p1

    .line 143
    monitor-exit v0

    goto :goto_3e

    :goto_3d
    throw p1

    :goto_3e
    goto :goto_3d
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Ley/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_3
    iget-object v1, p0, Ley/d;->b:Ley/c;

    if-eqz v1, :cond_c

    .line 166
    iget-object v1, p0, Ley/d;->b:Ley/c;

    invoke-interface {v1, p1}, Ley/c;->b(Ljava/util/List;)V

    .line 168
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method
