.class public final Laxn/o;
.super Laxj/aj;
.source "SourceFile"

# interfaces
.implements Laxj/ay;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laxj/aj;

.field private final b:I

.field private final synthetic e:Laxj/ay;

.field private volatile f:I

.field private final g:Laxn/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxn/u<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxj/aj;I)V
    .registers 3

    .line 19
    invoke-direct {p0}, Laxj/aj;-><init>()V

    .line 17
    iput-object p1, p0, Laxn/o;->a:Laxj/aj;

    .line 18
    iput p2, p0, Laxn/o;->b:I

    .line 19
    instance-of p2, p1, Laxj/ay;

    if-eqz p2, :cond_e

    check-cast p1, Laxj/ay;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    invoke-static {}, Laxj/aw;->a()Laxj/ay;

    move-result-object p1

    :cond_15
    iput-object p1, p0, Laxn/o;->e:Laxj/ay;

    .line 24
    new-instance p1, Laxn/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laxn/u;-><init>(Z)V

    iput-object p1, p0, Laxn/o;->g:Laxn/u;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxn/o;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()Z
    .registers 4

    .line 92
    iget-object v0, p0, Laxn/o;->h:Ljava/lang/Object;

    .line 129
    monitor-enter v0

    .line 93
    :try_start_3
    iget v1, p0, Laxn/o;->f:I

    iget v2, p0, Laxn/o;->b:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_16

    if-lt v1, v2, :cond_c

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 94
    :cond_c
    :try_start_c
    iget v1, p0, Laxn/o;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Laxn/o;->f:I

    iget v1, p0, Laxn/o;->f:I
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_16

    .line 95
    monitor-exit v0

    return v2

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .registers 3

    .line 100
    iget-object v0, p0, Laxn/o;->g:Laxn/u;

    invoke-virtual {v0, p1}, Laxn/u;->a(Ljava/lang/Object;)Z

    .line 101
    iget p1, p0, Laxn/o;->f:I

    iget v0, p0, Laxn/o;->b:I

    if-lt p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method


# virtual methods
.method public a(I)Laxj/aj;
    .registers 3

    .line 31
    invoke-static {p1}, Laxn/p;->a(I)V

    .line 32
    iget v0, p0, Laxn/o;->b:I

    if-lt p1, v0, :cond_b

    move-object p1, p0

    check-cast p1, Laxj/aj;

    return-object p1

    .line 33
    :cond_b
    invoke-super {p0, p1}, Laxj/aj;->a(I)Laxj/aj;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;
    .registers 6

    iget-object v0, p0, Laxn/o;->e:Laxj/ay;

    invoke-interface {v0, p1, p2, p3, p4}, Laxj/ay;->a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;

    move-result-object p1

    return-object p1
.end method

.method public a(JLaxj/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laxn/o;->e:Laxj/ay;

    invoke-interface {v0, p1, p2, p3}, Laxj/ay;->a(JLaxj/n;)V

    return-void
.end method

.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 109
    invoke-direct {p0, p2}, Laxn/o;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 116
    invoke-direct {p0}, Laxn/o;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 67
    iget-object p1, p0, Laxn/o;->a:Laxj/aj;

    move-object p2, p0

    check-cast p2, Lawj/g;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public b(Lawj/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 119
    invoke-direct {p0, p2}, Laxn/o;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 126
    invoke-direct {p0}, Laxn/o;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 74
    iget-object p1, p0, Laxn/o;->a:Laxj/aj;

    move-object p2, p0

    check-cast p2, Lawj/g;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Laxj/aj;->b(Lawj/g;Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public run()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    iget-object v2, p0, Laxn/o;->g:Laxn/u;

    invoke-virtual {v2}, Laxn/u;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_32

    .line 42
    :try_start_c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception v2

    .line 44
    sget-object v3, Lawj/h;->a:Lawj/h;

    check-cast v3, Lawj/g;

    invoke-static {v3, v2}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    :goto_18
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 47
    iget-object v2, p0, Laxn/o;->a:Laxj/aj;

    move-object v3, p0

    check-cast v3, Lawj/g;

    invoke-virtual {v2, v3}, Laxj/aj;->b(Lawj/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v0, p0, Laxn/o;->a:Laxj/aj;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_32
    iget-object v1, p0, Laxn/o;->h:Ljava/lang/Object;

    .line 108
    monitor-enter v1

    .line 57
    :try_start_35
    iget v2, p0, Laxn/o;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laxn/o;->f:I

    iget v2, p0, Laxn/o;->f:I

    .line 58
    iget-object v2, p0, Laxn/o;->g:Laxn/u;

    invoke-virtual {v2}, Laxn/u;->a()I

    move-result v2
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_53

    if-nez v2, :cond_47

    monitor-exit v1

    return-void

    .line 59
    :cond_47
    :try_start_47
    iget v2, p0, Laxn/o;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laxn/o;->f:I

    iget v2, p0, Laxn/o;->f:I

    .line 61
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_53

    monitor-exit v1

    goto :goto_1

    :catchall_53
    move-exception v0

    monitor-exit v1

    goto :goto_57

    :goto_56
    throw v0

    :goto_57
    goto :goto_56
.end method
