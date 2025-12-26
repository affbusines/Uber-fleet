.class public final Lbaw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/b;
.implements Lbaj/l;


# instance fields
.field final a:Lbaj/b;

.field b:Lbaj/l;

.field c:Z


# direct methods
.method public constructor <init>(Lbaj/b;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbaw/a;->a:Lbaj/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 42
    iget-boolean v0, p0, Lbaw/a;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lbaw/a;->c:Z

    .line 47
    :try_start_8
    iget-object v0, p0, Lbaw/a;->a:Lbaj/b;

    invoke-interface {v0}, Lbaj/b;->a()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    .line 49
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Lbam/d;

    invoke-direct {v1, v0}, Lbam/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lbaj/l;)V
    .registers 3

    .line 73
    iput-object p1, p0, Lbaw/a;->b:Lbaj/l;

    .line 75
    :try_start_2
    iget-object v0, p0, Lbaw/a;->a:Lbaj/b;

    invoke-interface {v0, p0}, Lbaj/b;->a(Lbaj/l;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    .line 77
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {p1}, Lbaj/l;->unsubscribe()V

    .line 79
    invoke-virtual {p0, v0}, Lbaw/a;->a(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 8

    .line 57
    iget-boolean v0, p0, Lbaw/a;->c:Z

    if-eqz v0, :cond_8

    .line 58
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lbaw/a;->c:Z

    .line 63
    :try_start_b
    iget-object v1, p0, Lbaw/a;->a:Lbaj/b;

    invoke-interface {v1, p1}, Lbaj/b;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v1

    .line 65
    invoke-static {v1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 67
    new-instance v2, Lbam/e;

    new-instance v3, Lbam/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lbam/a;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lbam/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 90
    iget-boolean v0, p0, Lbaw/a;->c:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lbaw/a;->b:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public unsubscribe()V
    .registers 2

    .line 85
    iget-object v0, p0, Lbaw/a;->b:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    return-void
.end method
