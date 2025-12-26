.class public final Lbap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# static fields
.field static final g:Lbaj/g;


# instance fields
.field a:J

.field b:Lbaj/g;

.field c:Z

.field d:J

.field e:J

.field f:Lbaj/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lbap/a$1;

    invoke-direct {v0}, Lbap/a$1;-><init>()V

    sput-object v0, Lbap/a;->g:Lbaj/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 14

    .line 145
    :cond_0
    :goto_0
    monitor-enter p0

    .line 146
    :try_start_1
    iget-wide v0, p0, Lbap/a;->d:J

    .line 147
    iget-wide v2, p0, Lbap/a;->e:J

    .line 148
    iget-object v4, p0, Lbap/a;->f:Lbaj/g;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_18

    cmp-long v7, v2, v5

    if-nez v7, :cond_18

    if-nez v4, :cond_18

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lbap/a;->c:Z

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_18
    iput-wide v5, p0, Lbap/a;->d:J

    .line 156
    iput-wide v5, p0, Lbap/a;->e:J

    const/4 v7, 0x0

    .line 157
    iput-object v7, p0, Lbap/a;->f:Lbaj/g;

    .line 158
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_63

    .line 160
    iget-wide v8, p0, Lbap/a;->a:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, v8, v10

    if-eqz v12, :cond_48

    add-long/2addr v8, v0

    cmp-long v12, v8, v5

    if-ltz v12, :cond_45

    cmp-long v12, v8, v10

    if-nez v12, :cond_35

    goto :goto_45

    :cond_35
    sub-long/2addr v8, v2

    cmp-long v2, v8, v5

    if-ltz v2, :cond_3d

    .line 173
    iput-wide v8, p0, Lbap/a;->a:J

    goto :goto_48

    .line 170
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_45
    :goto_45
    iput-wide v10, p0, Lbap/a;->a:J

    move-wide v8, v10

    :cond_48
    :goto_48
    if-eqz v4, :cond_57

    .line 177
    sget-object v0, Lbap/a;->g:Lbaj/g;

    if-ne v4, v0, :cond_51

    .line 178
    iput-object v7, p0, Lbap/a;->b:Lbaj/g;

    goto :goto_0

    .line 180
    :cond_51
    iput-object v4, p0, Lbap/a;->b:Lbaj/g;

    .line 181
    invoke-interface {v4, v8, v9}, Lbaj/g;->request(J)V

    goto :goto_0

    .line 184
    :cond_57
    iget-object v2, p0, Lbap/a;->b:Lbaj/g;

    if-eqz v2, :cond_0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v2, v0, v1}, Lbaj/g;->request(J)V

    goto :goto_0

    :catchall_63
    move-exception v0

    .line 158
    monitor-exit p0

    goto :goto_67

    :goto_66
    throw v0

    :goto_67
    goto :goto_66
.end method

.method public a(J)V
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_42

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iget-boolean v2, p0, Lbap/a;->c:Z

    if-eqz v2, :cond_12

    .line 86
    iget-wide v0, p0, Lbap/a;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbap/a;->e:J

    .line 87
    monitor-exit p0

    return-void

    :cond_12
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, p0, Lbap/a;->c:Z

    .line 90
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_3f

    .line 94
    :try_start_16
    iget-wide v2, p0, Lbap/a;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_31

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_29

    .line 100
    iput-wide v2, p0, Lbap/a;->a:J

    goto :goto_31

    .line 98
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lbap/a;->a()V
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_35

    return-void

    :catchall_35
    move-exception p1

    .line 107
    monitor-enter p0

    const/4 p2, 0x0

    .line 108
    :try_start_38
    iput-boolean p2, p0, Lbap/a;->c:Z

    .line 109
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    throw p1

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_3f
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1

    .line 82
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbaj/g;)V
    .registers 4

    .line 115
    monitor-enter p0

    .line 116
    :try_start_1
    iget-boolean v0, p0, Lbap/a;->c:Z

    if-eqz v0, :cond_d

    if-nez p1, :cond_9

    .line 117
    sget-object p1, Lbap/a;->g:Lbaj/g;

    :cond_9
    iput-object p1, p0, Lbap/a;->f:Lbaj/g;

    .line 118
    monitor-exit p0

    return-void

    :cond_d
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lbap/a;->c:Z

    .line 121
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_28

    .line 124
    :try_start_11
    iput-object p1, p0, Lbap/a;->b:Lbaj/g;

    if-eqz p1, :cond_1a

    .line 126
    iget-wide v0, p0, Lbap/a;->a:J

    invoke-interface {p1, v0, v1}, Lbaj/g;->request(J)V

    .line 129
    :cond_1a
    invoke-virtual {p0}, Lbap/a;->a()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    .line 134
    :try_start_21
    iput-boolean v0, p0, Lbap/a;->c:Z

    .line 135
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    throw p1

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_28
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public request(J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_41

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    return-void

    .line 48
    :cond_b
    monitor-enter p0

    .line 49
    :try_start_c
    iget-boolean v2, p0, Lbap/a;->c:Z

    if-eqz v2, :cond_17

    .line 50
    iget-wide v0, p0, Lbap/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbap/a;->d:J

    .line 51
    monitor-exit p0

    return-void

    :cond_17
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lbap/a;->c:Z

    .line 54
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_3e

    .line 57
    :try_start_1b
    iget-wide v2, p0, Lbap/a;->a:J

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_27

    const-wide v2, 0x7fffffffffffffffL

    .line 62
    :cond_27
    iput-wide v2, p0, Lbap/a;->a:J

    .line 64
    iget-object v0, p0, Lbap/a;->b:Lbaj/g;

    if-eqz v0, :cond_30

    .line 66
    invoke-interface {v0, p1, p2}, Lbaj/g;->request(J)V

    .line 69
    :cond_30
    invoke-virtual {p0}, Lbap/a;->a()V
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    .line 73
    monitor-enter p0

    const/4 p2, 0x0

    .line 74
    :try_start_37
    iput-boolean p2, p0, Lbap/a;->c:Z

    .line 75
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    throw p1

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_3e
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1

    .line 43
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
