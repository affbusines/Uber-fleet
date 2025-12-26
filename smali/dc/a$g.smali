.class final Ldc/a$g;
.super Ldc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1146
    invoke-direct {p0, v0}, Ldc/a$a;-><init>(Ldc/a$1;)V

    return-void
.end method


# virtual methods
.method a(Ldc/a$h;Ldc/a$h;)V
    .registers 3

    .line 1156
    iput-object p2, p1, Ldc/a$h;->c:Ldc/a$h;

    return-void
.end method

.method a(Ldc/a$h;Ljava/lang/Thread;)V
    .registers 3

    .line 1151
    iput-object p2, p1, Ldc/a$h;->b:Ljava/lang/Thread;

    return-void
.end method

.method a(Ldc/a;Ldc/a$d;Ldc/a$d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a<",
            "*>;",
            "Ldc/a$d;",
            "Ldc/a$d;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_1
    iget-object v0, p1, Ldc/a;->d:Ldc/a$d;

    if-ne v0, p2, :cond_a

    .line 1174
    iput-object p3, p1, Ldc/a;->d:Ldc/a$d;

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

.method a(Ldc/a;Ldc/a$h;Ldc/a$h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a<",
            "*>;",
            "Ldc/a$h;",
            "Ldc/a$h;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_1
    iget-object v0, p1, Ldc/a;->e:Ldc/a$h;

    if-ne v0, p2, :cond_a

    .line 1163
    iput-object p3, p1, Ldc/a;->e:Ldc/a$h;

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

.method a(Ldc/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1183
    monitor-enter p1

    .line 1184
    :try_start_1
    iget-object v0, p1, Ldc/a;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_a

    .line 1185
    iput-object p3, p1, Ldc/a;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1186
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    return p2

    :cond_a
    const/4 p2, 0x0

    .line 1188
    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    .line 1189
    monitor-exit p1

    throw p2
.end method
