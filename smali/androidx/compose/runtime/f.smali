.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Throwable;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/f;-><init>(Laws/a;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Laws/a;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/f;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Laws/a;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 36
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;-><init>(Laws/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;
    .registers 1

    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/f;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 8

    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    .line 147
    monitor-enter v0

    .line 113
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_37

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 114
    :cond_9
    :try_start_9
    iput-object p1, p0, Landroidx/compose/runtime/f;->e:Ljava/lang/Throwable;

    .line 115
    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_12
    if-ge v2, v3, :cond_2e

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Landroidx/compose/runtime/f$a;

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/f$a;->a()Lawj/d;

    move-result-object v4

    sget-object v5, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lawj/d;->a_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 118
    :cond_2e
    iget-object p1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_37

    .line 147
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0

    goto :goto_3b

    :goto_3a
    throw p1

    :goto_3b
    goto :goto_3a
.end method

.method public static final synthetic b(Landroidx/compose/runtime/f;)Ljava/util/List;
    .registers 1

    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/f;)Ljava/lang/Object;
    .registers 1

    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/f;)Laws/a;
    .registers 1

    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Laws/a;

    return-object p0
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    new-instance v0, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 142
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 143
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 80
    new-instance v3, Lawt/ad$e;

    invoke-direct {v3}, Lawt/ad$e;-><init>()V

    .line 81
    invoke-static {p0}, Landroidx/compose/runtime/f;->c(Landroidx/compose/runtime/f;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    monitor-enter v4

    .line 82
    :try_start_1a
    invoke-static {p0}, Landroidx/compose/runtime/f;->a(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 84
    check-cast v1, Lawj/d;

    sget-object p1, Lawf/q;->a:Lawf/q$a;

    invoke-static {v5}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lawj/d;->a_(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_8e

    .line 85
    monitor-exit v4

    goto :goto_80

    .line 87
    :cond_31
    :try_start_31
    new-instance v5, Landroidx/compose/runtime/f$a;

    move-object v6, v1

    check-cast v6, Lawj/d;

    invoke-direct {v5, p1, v6}, Landroidx/compose/runtime/f$a;-><init>(Laws/b;Lawj/d;)V

    iput-object v5, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 88
    invoke-static {p0}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/f;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 89
    :goto_4a
    invoke-static {p0}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/f;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    if-nez v6, :cond_59

    const-string v6, "awaiter"

    invoke-static {v6}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5d

    :cond_59
    iget-object v6, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/f$a;

    :goto_5d
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_8e

    xor-int/2addr p1, v2

    .line 144
    monitor-exit v4

    .line 93
    new-instance v2, Landroidx/compose/runtime/f$b;

    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/f$b;-><init>(Landroidx/compose/runtime/f;Lawt/ad$e;)V

    check-cast v2, Laws/b;

    invoke-interface {v1, v2}, Laxj/n;->a(Laws/b;)V

    if-eqz p1, :cond_80

    .line 100
    invoke-static {p0}, Landroidx/compose/runtime/f;->d(Landroidx/compose/runtime/f;)Laws/a;

    move-result-object p1

    if-eqz p1, :cond_80

    .line 103
    :try_start_74
    invoke-static {p0}, Landroidx/compose/runtime/f;->d(Landroidx/compose/runtime/f;)Laws/a;

    move-result-object p1

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_7c

    goto :goto_80

    :catchall_7c
    move-exception p1

    .line 106
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V

    .line 145
    :cond_80
    :goto_80
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 135
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8d

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_8d
    return-object p1

    :catchall_8e
    move-exception p1

    .line 144
    monitor-exit v4

    throw p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .registers 8

    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    .line 134
    monitor-enter v0

    .line 66
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    .line 67
    iget-object v2, p0, Landroidx/compose/runtime/f;->g:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_10
    if-ge v2, v3, :cond_1e

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/f$a;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/f$a;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 73
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 134
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0

    goto :goto_29

    :goto_28
    throw p1

    :goto_29
    goto :goto_28
.end method

.method public final a()Z
    .registers 3

    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Object;

    .line 133
    monitor-enter v0

    .line 54
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    xor-int/lit8 v1, v1, 0x1

    .line 133
    monitor-exit v0

    return v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->b(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/aq$-CC;->$default$cv_(Landroidx/compose/runtime/aq;)Lawj/g$c;

    move-result-object v0

    return-object v0
.end method
