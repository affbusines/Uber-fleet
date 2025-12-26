.class final Lfc/a$g;
.super Lfc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1135
    invoke-direct {p0, v0}, Lfc/a$a;-><init>(Lfc/a$1;)V

    return-void
.end method


# virtual methods
.method a(Lfc/a$h;Lfc/a$h;)V
    .registers 3

    .line 1145
    iput-object p2, p1, Lfc/a$h;->c:Lfc/a$h;

    return-void
.end method

.method a(Lfc/a$h;Ljava/lang/Thread;)V
    .registers 3

    .line 1140
    iput-object p2, p1, Lfc/a$h;->b:Ljava/lang/Thread;

    return-void
.end method

.method a(Lfc/a;Lfc/a$d;Lfc/a$d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a<",
            "*>;",
            "Lfc/a$d;",
            "Lfc/a$d;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_1
    iget-object v0, p1, Lfc/a;->d:Lfc/a$d;

    if-ne v0, p2, :cond_a

    .line 1163
    iput-object p3, p1, Lfc/a;->d:Lfc/a$d;

    const/4 p2, 0x1

    .line 1164
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    return p2

    :cond_a
    const/4 p2, 0x0

    .line 1166
    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    .line 1167
    monitor-exit p1

    throw p2
.end method

.method a(Lfc/a;Lfc/a$h;Lfc/a$h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a<",
            "*>;",
            "Lfc/a$h;",
            "Lfc/a$h;",
            ")Z"
        }
    .end annotation

    .line 1150
    monitor-enter p1

    .line 1151
    :try_start_1
    iget-object v0, p1, Lfc/a;->e:Lfc/a$h;

    if-ne v0, p2, :cond_a

    .line 1152
    iput-object p3, p1, Lfc/a;->e:Lfc/a$h;

    const/4 p2, 0x1

    .line 1153
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    return p2

    :cond_a
    const/4 p2, 0x0

    .line 1155
    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    .line 1156
    monitor-exit p1

    throw p2
.end method

.method a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_1
    iget-object v0, p1, Lfc/a;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_a

    .line 1174
    iput-object p3, p1, Lfc/a;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1175
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    return p2

    :cond_a
    const/4 p2, 0x0

    .line 1177
    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    .line 1178
    monitor-exit p1

    throw p2
.end method
