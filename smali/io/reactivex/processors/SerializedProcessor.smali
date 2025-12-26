.class final Lio/reactivex/processors/SerializedProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/processors/FlowableProcessor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/FlowableProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/processors/SerializedProcessor;->a:Lio/reactivex/processors/FlowableProcessor;

    return-void
.end method


# virtual methods
.method public a(Lbaa/d;)V
    .registers 4

    .line 54
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    .line 55
    monitor-enter p0

    .line 56
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_b

    goto :goto_28

    .line 59
    :cond_b
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    if-eqz v0, :cond_24

    .line 60
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1b

    .line 62
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 63
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 65
    :cond_1b
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Lbaa/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_24
    iput-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_2a

    goto :goto_2d

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2d
    :goto_2d
    if-eqz v1, :cond_33

    .line 76
    invoke-interface {p1}, Lbaa/d;->a()V

    goto :goto_3b

    .line 78
    :cond_33
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->a:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/FlowableProcessor;->a(Lbaa/d;)V

    .line 79
    invoke-virtual {p0}, Lio/reactivex/processors/SerializedProcessor;->m()V

    :goto_3b
    return-void
.end method

.method protected b(Lbaa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->a:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/FlowableProcessor;->a(Lbaa/c;)V

    return-void
.end method

.method m()V
    .registers 3

    .line 167
    :goto_0
    monitor-enter p0

    .line 168
    :try_start_1
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    .line 171
    monitor-exit p0

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 174
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    .line 176
    iget-object v1, p0, Lio/reactivex/processors/SerializedProcessor;->a:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Lbaa/c;)Z

    goto :goto_0

    :catchall_14
    move-exception v0

    .line 174
    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public onComplete()V
    .registers 3

    .line 141
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 144
    :cond_5
    monitor-enter p0

    .line 145
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_c

    .line 146
    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    .line 149
    iget-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    if-eqz v1, :cond_28

    .line 150
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1f

    .line 152
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 153
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 155
    :cond_1f
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Ljava/lang/Object;)V

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_28
    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    .line 159
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_31

    .line 160
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->a:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/FlowableProcessor;->onComplete()V

    return-void

    :catchall_31
    move-exception v0

    .line 159
    monitor-exit p0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 109
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_8

    .line 110
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_8
    monitor-enter p0

    .line 115
    :try_start_9
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_2e

    .line 118
    :cond_10
    iput-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    .line 119
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    if-eqz v0, :cond_2b

    .line 120
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_22

    .line 122
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 123
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 125
    :cond_22
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    return-void

    :cond_2b
    const/4 v0, 0x0

    .line 129
    iput-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    .line 131
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_3b

    if-eqz v0, :cond_35

    .line 133
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_35
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->a:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/FlowableProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3b
    move-exception p1

    .line 131
    monitor-exit p0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 88
    :cond_5
    monitor-enter p0

    .line 89
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_c

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_c
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    if-eqz v0, :cond_25

    .line 93
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1c

    .line 95
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 96
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 98
    :cond_1c
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Ljava/lang/Object;)V

    .line 99
    monitor-exit p0

    return-void

    :cond_25
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    .line 102
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_32

    .line 103
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->a:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lio/reactivex/processors/SerializedProcessor;->m()V

    return-void

    :catchall_32
    move-exception p1

    .line 102
    monitor-exit p0

    throw p1
.end method
