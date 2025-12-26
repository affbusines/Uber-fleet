.class public final Landroidx/compose/ui/platform/p;
.super Laxj/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/p$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/p$a;

.field public static final b:I

.field private static final o:Lawf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/i<",
            "Lawj/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lawj/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/view/Choreographer;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;

.field private final h:Lawg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawg/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Landroidx/compose/ui/platform/p$d;

.field private final n:Landroidx/compose/runtime/aq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/p$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/p$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/p;->b:I

    .line 155
    sget-object v0, Landroidx/compose/ui/platform/p$b;->a:Landroidx/compose/ui/platform/p$b;

    check-cast v0, Laws/a;

    invoke-static {v0}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/p;->o:Lawf/i;

    .line 166
    new-instance v0, Landroidx/compose/ui/platform/p$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/p$c;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    sput-object v0, Landroidx/compose/ui/platform/p;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Laxj/aj;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->e:Landroid/view/Choreographer;

    .line 43
    iput-object p2, p0, Landroidx/compose/ui/platform/p;->f:Landroid/os/Handler;

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    .line 49
    new-instance p1, Lawg/k;

    invoke-direct {p1}, Lawg/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->h:Lawg/k;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->i:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->j:Ljava/util/List;

    .line 55
    new-instance p1, Landroidx/compose/ui/platform/p$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p$d;-><init>(Landroidx/compose/ui/platform/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->m:Landroidx/compose/ui/platform/p$d;

    .line 134
    new-instance p1, Landroidx/compose/ui/platform/r;

    iget-object p2, p0, Landroidx/compose/ui/platform/p;->e:Landroid/view/Choreographer;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/r;-><init>(Landroid/view/Choreographer;)V

    check-cast p1, Landroidx/compose/runtime/aq;

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->n:Landroidx/compose/runtime/aq;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/p;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method private final a(J)V
    .registers 7

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    .line 194
    monitor-enter v0

    .line 100
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/ui/platform/p;->l:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 101
    :try_start_a
    iput-boolean v1, p0, Landroidx/compose/ui/platform/p;->l:Z

    .line 102
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->i:Ljava/util/List;

    .line 103
    iget-object v3, p0, Landroidx/compose/ui/platform/p;->j:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/p;->i:Ljava/util/List;

    .line 104
    iput-object v2, p0, Landroidx/compose/ui/platform/p;->j:Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    .line 194
    monitor-exit v0

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_19
    if-ge v1, v0, :cond_27

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 111
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_2b
    move-exception p1

    .line 194
    monitor-exit v0

    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/p;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/platform/p;->g()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/p;J)V
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/p;->a(J)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/p;Z)V
    .registers 2

    .line 41
    iput-boolean p1, p0, Landroidx/compose/ui/platform/p;->l:Z

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/p;)Ljava/lang/Object;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/p;)Landroid/os/Handler;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d()Lawf/i;
    .registers 1

    .line 41
    sget-object v0, Landroidx/compose/ui/platform/p;->o:Lawf/i;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/p;)Ljava/util/List;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/ThreadLocal;
    .registers 1

    .line 41
    sget-object v0, Landroidx/compose/ui/platform/p;->p:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private final f()Ljava/lang/Runnable;
    .registers 3

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    .line 192
    monitor-enter v0

    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->h:Lawg/k;

    invoke-virtual {v1}, Lawg/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 192
    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final g()V
    .registers 4

    .line 79
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/p;->f()Ljava/lang/Runnable;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    invoke-direct {p0}, Landroidx/compose/ui/platform/p;->f()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_4

    .line 89
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    .line 193
    monitor-enter v0

    .line 90
    :try_start_11
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->h:Lawg/k;

    invoke-virtual {v1}, Lawg/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 91
    iput-boolean v2, p0, Landroidx/compose/ui/platform/p;->k:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_22

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x1

    .line 193
    :goto_1e
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0

    goto :goto_26

    :goto_25
    throw v1

    :goto_26
    goto :goto_25
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->e:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    .line 195
    monitor-enter v0

    .line 116
    :try_start_8
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-boolean p1, p0, Landroidx/compose/ui/platform/p;->l:Z

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Landroidx/compose/ui/platform/p;->l:Z

    .line 119
    iget-object p1, p0, Landroidx/compose/ui/platform/p;->e:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/p;->m:Landroidx/compose/ui/platform/p$d;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 121
    :cond_1d
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 195
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    .line 197
    monitor-enter p1

    .line 138
    :try_start_d
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->h:Lawg/k;

    invoke-virtual {v0, p2}, Lawg/k;->b(Ljava/lang/Object;)V

    .line 139
    iget-boolean p2, p0, Landroidx/compose/ui/platform/p;->k:Z

    if-nez p2, :cond_31

    const/4 p2, 0x1

    .line 140
    iput-boolean p2, p0, Landroidx/compose/ui/platform/p;->k:Z

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/p;->m:Landroidx/compose/ui/platform/p$d;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p;->l:Z

    if-nez v0, :cond_31

    .line 143
    iput-boolean p2, p0, Landroidx/compose/ui/platform/p;->l:Z

    .line 144
    iget-object p2, p0, Landroidx/compose/ui/platform/p;->e:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->m:Landroidx/compose/ui/platform/p$d;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    :cond_31
    sget-object p2, Lawf/aa;->a:Lawf/aa;
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_35

    .line 197
    monitor-exit p1

    return-void

    :catchall_35
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b(Landroid/view/Choreographer$FrameCallback;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->g:Ljava/lang/Object;

    .line 196
    monitor-enter v0

    .line 126
    :try_start_8
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Landroidx/compose/runtime/aq;
    .registers 2

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->n:Landroidx/compose/runtime/aq;

    return-object v0
.end method
