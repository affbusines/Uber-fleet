.class public Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# static fields
.field private static volatile c:Lll/a;


# instance fields
.field final a:Ljn/a;

.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljn/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lll/b;->a:Ljn/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lll/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/b;Landroid/content/Context;Llr/d;)Lll/a;
    .registers 8

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lll/b;->c:Lll/a;

    if-nez v0, :cond_4e

    const-class v0, Lll/b;

    monitor-enter v0

    :try_start_17
    sget-object v1, Lll/b;->c:Lll/a;

    if-nez v1, :cond_49

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/b;->f()Z

    move-result v2
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_4b

    if-eqz v2, :cond_39

    const-class v2, Lcom/google/firebase/a;

    :try_start_29
    sget-object v3, Lll/c;->a:Lll/c;

    .line 9
    sget-object v4, Lll/d;->a:Lll/d;

    invoke-interface {p2, v2, v3, v4}, Llr/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Llr/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/b;->e()Z

    move-result p0

    .line 11
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    new-instance p0, Lll/b;

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cs;->b()Ljn/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lll/b;-><init>(Ljn/a;)V

    sput-object p0, Lll/b;->c:Lll/a;

    .line 14
    :cond_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_4b

    goto :goto_4e

    :catchall_4b
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4e
    :goto_4e
    sget-object p0, Lll/b;->c:Lll/a;

    return-object p0
.end method

.method static synthetic a(Llr/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llr/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->a:Z

    const-class v0, Lll/b;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lll/b;->c:Lll/a;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll/b;

    iget-object v1, v1, Lll/b;->a:Ljn/a;

    .line 3
    invoke-virtual {v1, p0}, Ljn/a;->a(Z)V

    .line 4
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lll/b;->a:Ljn/a;

    invoke-virtual {v0, p1}, Ljn/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lll/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lll/b;->a:Ljn/a;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljn/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Landroid/os/Bundle;)Lll/a$a;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/b;->a:Ljn/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ljn/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-nez p3, :cond_7

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 5
    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lll/b;->a:Ljn/a;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljn/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lll/b;->a:Ljn/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljn/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lll/a$a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->b(Lll/a$a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lll/b;->a:Ljn/a;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Lll/a$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljn/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lll/b;->a:Ljn/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljn/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
