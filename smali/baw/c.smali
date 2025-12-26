.class public Lbaw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaw/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Lbaw/c$a;


# direct methods
.method public constructor <init>(Lbaj/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbaw/c;->a:Lbaj/f;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 3

    .line 157
    iget-boolean v0, p0, Lbaw/c;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 160
    :cond_5
    monitor-enter p0

    .line 161
    :try_start_6
    iget-boolean v0, p0, Lbaw/c;->c:Z

    if-eqz v0, :cond_c

    .line 162
    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lbaw/c;->c:Z

    .line 165
    iget-boolean v1, p0, Lbaw/c;->b:Z

    if-eqz v1, :cond_27

    .line 166
    iget-object v0, p0, Lbaw/c;->d:Lbaw/c$a;

    if-nez v0, :cond_1e

    .line 168
    new-instance v0, Lbaw/c$a;

    invoke-direct {v0}, Lbaw/c$a;-><init>()V

    .line 169
    iput-object v0, p0, Lbaw/c;->d:Lbaw/c$a;

    .line 171
    :cond_1e
    invoke-static {}, Lbao/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaw/c$a;->a(Ljava/lang/Object;)V

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_27
    iput-boolean v0, p0, Lbaw/c;->b:Z

    .line 175
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_30

    .line 176
    iget-object v0, p0, Lbaw/c;->a:Lbaj/f;

    invoke-interface {v0}, Lbaj/f;->onCompleted()V

    return-void

    :catchall_30
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 128
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 129
    iget-boolean v0, p0, Lbaw/c;->c:Z

    if-eqz v0, :cond_8

    return-void

    .line 132
    :cond_8
    monitor-enter p0

    .line 133
    :try_start_9
    iget-boolean v0, p0, Lbaw/c;->c:Z

    if-eqz v0, :cond_f

    .line 134
    monitor-exit p0

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lbaw/c;->c:Z

    .line 137
    iget-boolean v1, p0, Lbaw/c;->b:Z

    if-eqz v1, :cond_2a

    .line 142
    iget-object v0, p0, Lbaw/c;->d:Lbaw/c$a;

    if-nez v0, :cond_21

    .line 144
    new-instance v0, Lbaw/c$a;

    invoke-direct {v0}, Lbaw/c$a;-><init>()V

    .line 145
    iput-object v0, p0, Lbaw/c;->d:Lbaw/c$a;

    .line 147
    :cond_21
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaw/c$a;->a(Ljava/lang/Object;)V

    .line 148
    monitor-exit p0

    return-void

    .line 150
    :cond_2a
    iput-boolean v0, p0, Lbaw/c;->b:Z

    .line 151
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_33

    .line 152
    iget-object v0, p0, Lbaw/c;->a:Lbaj/f;

    invoke-interface {v0, p1}, Lbaj/f;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_33
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lbaw/c;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 75
    :cond_5
    monitor-enter p0

    .line 76
    :try_start_6
    iget-boolean v0, p0, Lbaw/c;->c:Z

    if-eqz v0, :cond_c

    .line 77
    monitor-exit p0

    return-void

    .line 79
    :cond_c
    iget-boolean v0, p0, Lbaw/c;->b:Z

    if-eqz v0, :cond_24

    .line 80
    iget-object v0, p0, Lbaw/c;->d:Lbaw/c$a;

    if-nez v0, :cond_1b

    .line 82
    new-instance v0, Lbaw/c$a;

    invoke-direct {v0}, Lbaw/c$a;-><init>()V

    .line 83
    iput-object v0, p0, Lbaw/c;->d:Lbaw/c$a;

    .line 85
    :cond_1b
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaw/c$a;->a(Ljava/lang/Object;)V

    .line 86
    monitor-exit p0

    return-void

    :cond_24
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lbaw/c;->b:Z

    .line 89
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_6f

    .line 91
    :try_start_28
    iget-object v1, p0, Lbaw/c;->a:Lbaj/f;

    invoke-interface {v1, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_66

    .line 99
    :cond_2d
    :goto_2d
    monitor-enter p0

    .line 100
    :try_start_2e
    iget-object v1, p0, Lbaw/c;->d:Lbaw/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_37

    .line 102
    iput-boolean v2, p0, Lbaw/c;->b:Z

    .line 103
    monitor-exit p0

    return-void

    :cond_37
    const/4 v3, 0x0

    .line 105
    iput-object v3, p0, Lbaw/c;->d:Lbaw/c$a;

    .line 106
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_63

    .line 107
    iget-object v1, v1, Lbaw/c$a;->a:[Ljava/lang/Object;

    array-length v3, v1

    :goto_3e
    if-ge v2, v3, :cond_2d

    aget-object v4, v1, v2

    if-nez v4, :cond_45

    goto :goto_2d

    .line 112
    :cond_45
    :try_start_45
    iget-object v5, p0, Lbaw/c;->a:Lbaj/f;

    invoke-static {v5, v4}, Lbao/e;->a(Lbaj/f;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 113
    iput-boolean v0, p0, Lbaw/c;->c:Z
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_53

    return-void

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :catchall_53
    move-exception v1

    .line 117
    iput-boolean v0, p0, Lbaw/c;->c:Z

    .line 118
    invoke-static {v1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lbaw/c;->a:Lbaj/f;

    invoke-static {v1, p1}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lbaj/f;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_63
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1

    :catchall_66
    move-exception v1

    .line 93
    iput-boolean v0, p0, Lbaw/c;->c:Z

    .line 94
    iget-object v0, p0, Lbaw/c;->a:Lbaj/f;

    invoke-static {v1, v0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void

    :catchall_6f
    move-exception p1

    .line 89
    monitor-exit p0

    goto :goto_73

    :goto_72
    throw p1

    :goto_73
    goto :goto_72
.end method
