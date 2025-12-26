.class final Lmz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lban/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lmz/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lban/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmz/f;->a:Lban/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-boolean v0, p0, Lmz/f;->b:Z

    if-eqz v0, :cond_15

    .line 73
    iget-object v0, p0, Lmz/f;->c:Lmz/f$a;

    if-nez v0, :cond_10

    .line 75
    new-instance v0, Lmz/f$a;

    invoke-direct {v0}, Lmz/f$a;-><init>()V

    .line 76
    iput-object v0, p0, Lmz/f;->c:Lmz/f$a;

    .line 78
    :cond_10
    invoke-virtual {v0, p1}, Lmz/f$a;->a(Ljava/lang/Object;)V

    .line 79
    monitor-exit p0

    return-void

    :cond_15
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lmz/f;->b:Z

    .line 82
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_4a

    .line 84
    iget-object v0, p0, Lmz/f;->a:Lban/b;

    invoke-interface {v0, p1}, Lban/b;->call(Ljava/lang/Object;)V

    :cond_1e
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_20
    const/16 v1, 0x400

    if-ge v0, v1, :cond_1e

    .line 89
    monitor-enter p0

    .line 90
    :try_start_25
    iget-object v1, p0, Lmz/f;->c:Lmz/f$a;

    if-nez v1, :cond_2d

    .line 92
    iput-boolean p1, p0, Lmz/f;->b:Z

    .line 93
    monitor-exit p0

    return-void

    :cond_2d
    const/4 v2, 0x0

    .line 95
    iput-object v2, p0, Lmz/f;->c:Lmz/f$a;

    .line 96
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_47

    .line 97
    iget-object v1, v1, Lmz/f$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v2, :cond_44

    aget-object v4, v1, v3

    if-nez v4, :cond_3c

    goto :goto_44

    .line 101
    :cond_3c
    iget-object v5, p0, Lmz/f;->a:Lban/b;

    invoke-interface {v5, v4}, Lban/b;->call(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :catchall_47
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1

    :catchall_4a
    move-exception p1

    .line 82
    monitor-exit p0

    goto :goto_4e

    :goto_4d
    throw p1

    :goto_4e
    goto :goto_4d
.end method
