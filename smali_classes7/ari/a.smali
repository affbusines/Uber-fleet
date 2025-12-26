.class public Lari/a;
.super Lbba/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lari/a$a;
    }
.end annotation


# instance fields
.field private final a:Lacc/a;

.field private final b:Lkq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/o<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lari/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 23
    invoke-direct {p0}, Lbba/a$c;-><init>()V

    .line 17
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lari/a;->a:Lacc/a;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lari/a;->d:Ljava/util/List;

    .line 24
    iput p1, p0, Lari/a;->e:I

    if-ltz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 25
    :goto_17
    invoke-static {p1}, Lkq/o;->a(I)Lkq/o;

    move-result-object p1

    iput-object p1, p0, Lari/a;->b:Lkq/o;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lari/a;->b:Lkq/o;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(ILjava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 70
    :try_start_1
    iget-boolean v0, p0, Lari/a;->c:Z

    if-eqz v0, :cond_2a

    .line 71
    iget-object v0, p0, Lari/a;->a:Lacc/a;

    .line 72
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->create(JILjava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lari/a;->b:Lkq/o;

    invoke-virtual {p2, p1}, Lkq/o;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p2, p0, Lari/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari/a$a;

    .line 78
    invoke-interface {v0, p1}, Lari/a$a;->onMessageLogged(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2c

    goto :goto_1a

    .line 81
    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-eqz p3, :cond_12

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p4, 0xbb8

    if-le p2, p4, :cond_f

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 41
    :cond_f
    invoke-virtual {p0, p1, p3}, Lari/a;->a(ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public declared-synchronized a(Lari/a$a;)V
    .registers 3

    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lari/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 52
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .registers 2

    .line 89
    iput-boolean p1, p0, Lari/a;->c:Z

    return-void
.end method

.method protected a(I)Z
    .registers 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public b()I
    .registers 2

    .line 99
    iget v0, p0, Lari/a;->e:I

    return v0
.end method
