.class public final Lacr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacr/m$a;
    }
.end annotation


# static fields
.field public static final a:Lacr/m$a;


# instance fields
.field private final b:Lacc/a;

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:J

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lacr/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/String;

.field private g:Z

.field private final h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lacr/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacr/m$a;-><init>(Lawt/h;)V

    sput-object v0, Lacr/m;->a:Lacr/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacc/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lacc/a;",
            "Lawe/a<",
            "Lacr/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokensRevokerProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lacr/m;->b:Lacc/a;

    .line 20
    iput-object p3, p0, Lacr/m;->c:Lawe/a;

    const-wide/16 p2, -0x1

    .line 24
    iput-wide p2, p0, Lacr/m;->d:J

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lacr/m;->e:Lna/c;

    const-string p2, "oauth_tokens"

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026LE, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final a(Lacr/o;J)V
    .registers 7

    .line 146
    monitor-enter p0

    .line 147
    :try_start_1
    iget-object v0, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 148
    invoke-virtual {p1}, Lacr/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_uuid"

    .line 149
    invoke-virtual {p1}, Lacr/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "access_token"

    .line 150
    invoke-virtual {p1}, Lacr/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "expire_time_ms"

    .line 151
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    invoke-virtual {p1}, Lacr/o;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacr/m;->f:Ljava/lang/String;

    .line 154
    iput-wide p2, p0, Lacr/m;->d:J

    .line 155
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3e

    .line 146
    monitor-exit p0

    .line 156
    iget-object p1, p0, Lacr/m;->e:Lna/c;

    sget-object p2, Lacr/l$a;->a:Lacr/l$a;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_3e
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lacr/o;)J
    .registers 6

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lacr/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 161
    iget-object p1, p0, Lacr/m;->b:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final g()V
    .registers 3

    .line 140
    iget-object v0, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lacr/m;->f:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lacr/m;->e:Lna/c;

    sget-object v1, Lacr/l$a;->b:Lacr/l$a;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h()V
    .registers 0

    return-void
.end method

.method public static synthetic lambda$7RhZy6MgFOsWAV7dkfUVbJJ-CeA9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lacr/m;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cNWcVFwUzHk0jsJJOmpYl1Avrjo9()V
    .registers 0

    invoke-static {}, Lacr/m;->h()V

    return-void
.end method


# virtual methods
.method public a()Lacr/o;
    .registers 14

    .line 77
    iget-object v0, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    const-string v1, "access_token"

    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expire_time_ms"

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_19

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v0, v2

    :goto_1e
    if-eqz v0, :cond_42

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 83
    sget-object v7, Lacr/o;->a:Lacr/o$a;

    const-string v1, "accessToken"

    .line 84
    invoke-static {v8, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "user_uuid"

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual/range {v7 .. v12}, Lacr/o$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object v0

    move-object v2, v0

    :cond_42
    return-object v2
.end method

.method public a(Lacr/o;)V
    .registers 8

    if-nez p1, :cond_6

    .line 41
    invoke-direct {p0}, Lacr/m;->g()V

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lacr/o;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_3f

    .line 45
    invoke-virtual {p1}, Lacr/o;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_3f

    .line 46
    invoke-virtual {p1}, Lacr/o;->c()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_37

    goto :goto_3f

    .line 51
    :cond_37
    invoke-direct {p0, p1}, Lacr/m;->b(Lacr/o;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lacr/m;->a(Lacr/o;J)V

    return-void

    :cond_3f
    :goto_3f
    const-string p1, "InvalidOAuthTokens"

    .line 48
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Invalid OAuth tokens. Writing ignored"

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 62
    invoke-virtual {p0}, Lacr/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 63
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_37

    .line 65
    iget-object v1, p0, Lacr/m;->c:Lawe/a;

    .line 66
    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacr/p;

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lacr/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lacr/-$$Lambda$m$cNWcVFwUzHk0jsJJOmpYl1Avrjo9;->INSTANCE:Lacr/-$$Lambda$m$cNWcVFwUzHk0jsJJOmpYl1Avrjo9;

    .line 68
    sget-object v1, Lacr/m$b;->a:Lacr/m$b;

    .line 70
    check-cast v1, Laws/b;

    new-instance v2, Lacr/-$$Lambda$m$7RhZy6MgFOsWAV7dkfUVbJJ-CeA9;

    invoke-direct {v2, v1}, Lacr/-$$Lambda$m$7RhZy6MgFOsWAV7dkfUVbJJ-CeA9;-><init>(Laws/b;)V

    .line 68
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    :cond_37
    invoke-direct {p0}, Lacr/m;->g()V

    return-void
.end method

.method public a(J)Z
    .registers 9

    .line 127
    monitor-enter p0

    .line 128
    :try_start_1
    iget-wide v0, p0, Lacr/m;->d:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1c

    .line 129
    iget-object v0, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    const-string v1, "expire_time_ms"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lacr/m;->d:J

    .line 130
    iget-wide v0, p0, Lacr/m;->d:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_2d

    cmp-long v5, v0, v3

    if-nez v5, :cond_1c

    .line 131
    monitor-exit p0

    return v2

    .line 134
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lacr/m;->b:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 135
    iget-wide p1, p0, Lacr/m;->d:J
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_2d

    cmp-long v3, p1, v0

    if-gtz v3, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    monitor-exit p0

    return v2

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 93
    monitor-enter p0

    .line 94
    :try_start_1
    iget-object v0, p0, Lacr/m;->f:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lacr/m;->g:Z

    if-nez v0, :cond_17

    .line 95
    iget-object v0, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    const-string v1, "access_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacr/m;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lacr/m;->g:Z

    .line 98
    :cond_17
    iget-object v0, p0, Lacr/m;->f:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .registers 3

    const-wide/16 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, v1}, Lacr/m;->a(J)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 107
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 114
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lacr/m;->h:Landroid/content/SharedPreferences;

    const-string v1, "user_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .registers 4

    const-string v0, "OAuthApiTokenOnly"

    .line 120
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "API Token only detected"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
