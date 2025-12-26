.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$c;,
        Lorg/chromium/base/EarlyTraceEvent$a;,
        Lorg/chromium/base/EarlyTraceEvent$b;
    }
.end annotation


# static fields
.field static volatile a:I

.field static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$b;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$a;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic d:Z

.field private static e:Z

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const-class v0, Lorg/chromium/base/EarlyTraceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->d:Z

    const/4 v0, 0x0

    .line 86
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 2

    .line 191
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_3
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 193
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 195
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 196
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .line 265
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 266
    :cond_7
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$b;-><init>(Ljava/lang/String;ZZ)V

    .line 267
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 268
    :try_start_10
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    if-nez p1, :cond_18

    monitor-exit p0

    return-void

    .line 269
    :cond_18
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$b;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()J

    move-result-wide v0

    .line 318
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/EarlyTraceEvent$b;

    .line 319
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$b;->a:Z

    if-eqz v4, :cond_43

    .line 320
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    if-eqz v4, :cond_2d

    .line 321
    invoke-static {}, Lorg/chromium/base/d;->a()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v5

    iget-object v6, v3, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v7, v3, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    add-long/2addr v7, v0

    iget v9, v3, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v10, v3, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    invoke-interface/range {v5 .. v11}, Lorg/chromium/base/EarlyTraceEvent$c;->c(Ljava/lang/String;JIJ)V

    goto :goto_8

    .line 324
    :cond_2d
    invoke-static {}, Lorg/chromium/base/d;->a()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v12

    iget-object v13, v3, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v4, v3, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    add-long v14, v4, v0

    iget v4, v3, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v5, v3, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    move/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-interface/range {v12 .. v18}, Lorg/chromium/base/EarlyTraceEvent$c;->a(Ljava/lang/String;JIJ)V

    goto :goto_8

    .line 328
    :cond_43
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    if-eqz v4, :cond_58

    .line 329
    invoke-static {}, Lorg/chromium/base/d;->a()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v5

    iget-object v6, v3, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v7, v3, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    add-long/2addr v7, v0

    iget v9, v3, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v10, v3, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    invoke-interface/range {v5 .. v11}, Lorg/chromium/base/EarlyTraceEvent$c;->d(Ljava/lang/String;JIJ)V

    goto :goto_8

    .line 332
    :cond_58
    invoke-static {}, Lorg/chromium/base/d;->a()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v12

    iget-object v13, v3, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v4, v3, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    add-long v14, v4, v0

    iget v4, v3, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v5, v3, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    move/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-interface/range {v12 .. v18}, Lorg/chromium/base/EarlyTraceEvent$c;->b(Ljava/lang/String;JIJ)V

    goto :goto_8

    :cond_6e
    return-void
.end method

.method static b()V
    .registers 2

    .line 205
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_3
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    .line 208
    :cond_b
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 209
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/util/List;)V

    .line 210
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    :cond_1d
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 213
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/util/List;)V

    .line 214
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2f
    const/4 v1, 0x2

    .line 217
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x0

    .line 218
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    .line 219
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 220
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 4

    .line 275
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 276
    :cond_7
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$b;-><init>(Ljava/lang/String;ZZ)V

    .line 277
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 278
    :try_start_10
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    if-nez p1, :cond_18

    monitor-exit p0

    return-void

    .line 279
    :cond_18
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$a;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()J

    move-result-wide v0

    .line 340
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/EarlyTraceEvent$a;

    .line 341
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$a;->a:Z

    if-eqz v4, :cond_28

    .line 342
    invoke-static {}, Lorg/chromium/base/d;->a()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v5

    iget-object v6, v3, Lorg/chromium/base/EarlyTraceEvent$a;->b:Ljava/lang/String;

    iget-wide v7, v3, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    iget-wide v3, v3, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    add-long v9, v3, v0

    invoke-interface/range {v5 .. v10}, Lorg/chromium/base/EarlyTraceEvent$c;->a(Ljava/lang/String;JJ)V

    goto :goto_8

    .line 345
    :cond_28
    invoke-static {}, Lorg/chromium/base/d;->a()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v11

    iget-object v12, v3, Lorg/chromium/base/EarlyTraceEvent$a;->b:Ljava/lang/String;

    iget-wide v13, v3, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    iget-wide v3, v3, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    add-long v15, v3, v0

    invoke-interface/range {v11 .. v16}, Lorg/chromium/base/EarlyTraceEvent$c;->b(Ljava/lang/String;JJ)V

    goto :goto_8

    :cond_38
    return-void
.end method

.method static c()Z
    .registers 2

    .line 236
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method private static d()J
    .registers 4

    .line 352
    invoke-static {}, Lorg/chromium/base/q;->b()Lorg/chromium/base/p$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/p$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .registers 1

    .line 258
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->e:Z

    return v0
.end method

.method static setBackgroundStartupTracingFlag(Z)V
    .registers 3

    .line 244
    invoke-static {}, Lorg/chromium/base/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bg_startup_tracing"

    .line 246
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
