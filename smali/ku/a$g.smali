.class final Lku/a$g;
.super Lku/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1304
    invoke-direct {p0, v0}, Lku/a$a;-><init>(Lku/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lku/a$1;)V
    .registers 2

    .line 1304
    invoke-direct {p0}, Lku/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lku/a$k;Ljava/lang/Thread;)V
    .registers 3

    .line 1307
    iput-object p2, p1, Lku/a$k;->b:Ljava/lang/Thread;

    return-void
.end method

.method a(Lku/a$k;Lku/a$k;)V
    .registers 3

    .line 1312
    iput-object p2, p1, Lku/a$k;->c:Lku/a$k;

    return-void
.end method

.method a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1339
    monitor-enter p1

    .line 1340
    :try_start_1
    invoke-static {p1}, Lku/a;->a(Lku/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 1341
    invoke-static {p1, p3}, Lku/a;->a(Lku/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1342
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    return p2

    :cond_d
    const/4 p2, 0x0

    .line 1344
    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    .line 1345
    monitor-exit p1

    throw p2
.end method

.method a(Lku/a;Lku/a$d;Lku/a$d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "*>;",
            "Lku/a$d;",
            "Lku/a$d;",
            ")Z"
        }
    .end annotation

    .line 1328
    monitor-enter p1

    .line 1329
    :try_start_1
    invoke-static {p1}, Lku/a;->d(Lku/a;)Lku/a$d;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 1330
    invoke-static {p1, p3}, Lku/a;->a(Lku/a;Lku/a$d;)Lku/a$d;

    const/4 p2, 0x1

    .line 1331
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    return p2

    :cond_d
    const/4 p2, 0x0

    .line 1333
    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    .line 1334
    monitor-exit p1

    throw p2
.end method

.method a(Lku/a;Lku/a$k;Lku/a$k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "*>;",
            "Lku/a$k;",
            "Lku/a$k;",
            ")Z"
        }
    .end annotation

    .line 1317
    monitor-enter p1

    .line 1318
    :try_start_1
    invoke-static {p1}, Lku/a;->c(Lku/a;)Lku/a$k;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 1319
    invoke-static {p1, p3}, Lku/a;->a(Lku/a;Lku/a$k;)Lku/a$k;

    const/4 p2, 0x1

    .line 1320
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    return p2

    :cond_d
    const/4 p2, 0x0

    .line 1322
    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    .line 1323
    monitor-exit p1

    throw p2
.end method
