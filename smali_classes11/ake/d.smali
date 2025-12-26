.class public Lake/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lake/d$b;,
        Lake/d$a;
    }
.end annotation


# static fields
.field private static final a:Lake/d;

.field private static final b:Lake/d;

.field private static c:Lake/d;


# instance fields
.field private final d:Lake/c;

.field private final e:Lake/f;

.field private final f:Lake/e;

.field private final g:Lake/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 52
    new-instance v0, Lake/d;

    new-instance v1, Lake/c;

    const/4 v2, 0x0

    new-array v3, v2, [Lakg/a;

    invoke-direct {v1, v3}, Lake/c;-><init>([Lakg/a;)V

    invoke-direct {v0, v1}, Lake/d;-><init>(Lake/c;)V

    sput-object v0, Lake/d;->a:Lake/d;

    .line 53
    new-instance v0, Lake/d;

    new-instance v1, Lake/d$b;

    new-array v2, v2, [Lakg/a;

    invoke-direct {v1, v2}, Lake/d$b;-><init>([Lakg/a;)V

    invoke-direct {v0, v1}, Lake/d;-><init>(Lake/c;)V

    sput-object v0, Lake/d;->b:Lake/d;

    return-void
.end method

.method private constructor <init>(Lake/c;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lake/d;->d:Lake/c;

    .line 69
    new-instance v0, Lake/e;

    invoke-direct {v0, p1}, Lake/e;-><init>(Lake/c;)V

    iput-object v0, p0, Lake/d;->f:Lake/e;

    .line 70
    new-instance v0, Lake/f;

    invoke-direct {v0, p1}, Lake/f;-><init>(Lake/c;)V

    iput-object v0, p0, Lake/d;->e:Lake/f;

    .line 71
    new-instance v0, Lake/a;

    invoke-direct {v0, p1}, Lake/a;-><init>(Lake/c;)V

    iput-object v0, p0, Lake/d;->g:Lake/a;

    return-void
.end method

.method private static a()Lake/d;
    .registers 1

    .line 168
    sget-object v0, Lake/d;->c:Lake/d;

    if-nez v0, :cond_f

    .line 169
    invoke-static {}, Lake/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    sget-object v0, Lake/d;->b:Lake/d;

    return-object v0

    .line 172
    :cond_d
    sget-object v0, Lake/d;->a:Lake/d;

    :cond_f
    return-object v0
.end method

.method public static a(Lake/d$a;)Lake/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-interface {p0}, Lake/d$a;->keyName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakf/b;)Lake/e;
    .registers 2

    .line 201
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v0, v0, Lake/d;->f:Lake/e;

    .line 202
    invoke-virtual {v0, p0}, Lake/e;->a(Lakf/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lake/e;
    .registers 1

    .line 193
    invoke-static {p0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object p0

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    return-object p0
.end method

.method public static varargs declared-synchronized a(I[Lakg/a;)V
    .registers 5

    const-class v0, Lake/d;

    monitor-enter v0

    .line 101
    :try_start_3
    new-instance v1, Lake/d;

    new-instance v2, Lake/c;

    invoke-direct {v2, p0, p1}, Lake/c;-><init>(I[Lakg/a;)V

    invoke-direct {v1, v2}, Lake/d;-><init>(Lake/c;)V

    invoke-static {v1}, Lake/d;->a(Lake/d;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 102
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lake/d;)V
    .registers 4

    .line 149
    invoke-static {}, Lake/d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 150
    sget-object p0, Lake/d;->b:Lake/d;

    sput-object p0, Lake/d;->c:Lake/d;

    return-void

    .line 153
    :cond_b
    sget-object v0, Lake/d;->c:Lake/d;

    if-nez v0, :cond_12

    .line 154
    sput-object p0, Lake/d;->c:Lake/d;

    goto :goto_27

    .line 156
    :cond_12
    sget-object p0, Lakf/a;->c:Lakf/a;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling Lumber init() multiple times."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Lumber init() should only be called once."

    .line 157
    invoke-virtual {p0, v0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    return-void
.end method

.method public static a(Lakh/b;)V
    .registers 2

    .line 335
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v0, v0, Lake/d;->d:Lake/c;

    invoke-virtual {v0, p0}, Lake/c;->a(Lakh/b;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 244
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->a:Lake/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 234
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->a:Lake/b;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lake/f;
    .registers 2

    .line 211
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v0, v0, Lake/d;->e:Lake/f;

    .line 212
    invoke-virtual {v0, p0}, Lake/f;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 266
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->b:Lake/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 256
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->b:Lake/b;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b()Z
    .registers 1

    const-string v0, "uber.runningInTests"

    .line 339
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 288
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->c:Lake/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 278
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->c:Lake/b;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->d:Lake/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->d:Lake/b;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->d:Lake/b;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lake/d;->a()Lake/d;

    move-result-object v0

    iget-object v1, v0, Lake/d;->d:Lake/c;

    sget-object v2, Lake/b;->d:Lake/b;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lake/c;->a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
