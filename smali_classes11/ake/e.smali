.class public Lake/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lakf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lake/c;


# direct methods
.method constructor <init>(Lake/c;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lake/e;->a:Ljava/lang/ThreadLocal;

    .line 25
    iput-object p1, p0, Lake/e;->b:Lake/c;

    return-void
.end method

.method private varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 157
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_1e
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    .line 162
    :catch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed message \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' passed into MonitoringLogger.  See stack trace for more details."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1e
    const-string p1, "Null message passed into MonitoringLogger. See stack trace for more details on where this null message came from."

    return-object p1
.end method


# virtual methods
.method a()Lakf/b;
    .registers 2

    .line 30
    iget-object v0, p0, Lake/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf/b;

    if-nez v0, :cond_c

    .line 32
    sget-object v0, Lakf/a;->a:Lakf/a;

    :cond_c
    return-object v0
.end method

.method a(Lakf/b;)V
    .registers 3

    .line 40
    iget-object v0, p0, Lake/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .line 92
    iget-object v0, p0, Lake/e;->b:Lake/c;

    sget-object v1, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v5, p0, Lake/e;->b:Lake/c;

    sget-object v6, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v0

    invoke-interface {v0}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .line 81
    iget-object v0, p0, Lake/e;->b:Lake/c;

    sget-object v1, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v5, p0, Lake/e;->b:Lake/c;

    sget-object v6, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v0

    invoke-interface {v0}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lake/e;->b:Lake/c;

    sget-object v1, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, Lake/e;->b:Lake/c;

    sget-object v5, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object p1

    invoke-interface {p1}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lake/e;->b:Lake/c;

    sget-object v1, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v2

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v3, p0, Lake/e;->b:Lake/c;

    sget-object v4, Lake/b;->d:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object p1

    invoke-interface {p1}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 149
    invoke-direct {p0, p1, p2}, Lake/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lake/e;->b:Lake/c;

    sget-object v2, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, v8

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lake/e;->b:Lake/c;

    sget-object v2, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v0

    invoke-interface {v0}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .line 138
    iget-object v0, p0, Lake/e;->b:Lake/c;

    sget-object v1, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v5, p0, Lake/e;->b:Lake/c;

    sget-object v6, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v0

    invoke-interface {v0}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p2, p3}, Lake/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lake/e;->b:Lake/c;

    sget-object v2, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v3

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lake/e;->b:Lake/c;

    sget-object v2, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object p1

    invoke-interface {p1}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lake/e;->b:Lake/c;

    sget-object v1, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object v2

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v3, p0, Lake/e;->b:Lake/c;

    sget-object v4, Lake/b;->e:Lake/b;

    invoke-virtual {p0}, Lake/e;->a()Lakf/b;

    move-result-object p1

    invoke-interface {p1}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
