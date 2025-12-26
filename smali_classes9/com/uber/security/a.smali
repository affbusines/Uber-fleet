.class public abstract Lcom/uber/security/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/security/b;


# static fields
.field private static a:Z = false


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Application;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/uber/security/f;

.field private g:Lcom/uber/security/c;

.field private h:Lcom/uber/security/e;

.field private i:Lcom/uber/security/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Application;Lcom/uber/security/f;Lcom/uber/security/c;Lcom/uber/security/d;)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/uber/security/a;->b:I

    .line 44
    iput-object p2, p0, Lcom/uber/security/a;->c:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/uber/security/a;->d:Landroid/app/Application;

    .line 46
    iput-object p4, p0, Lcom/uber/security/a;->f:Lcom/uber/security/f;

    .line 47
    iput-object p5, p0, Lcom/uber/security/a;->g:Lcom/uber/security/c;

    .line 48
    new-instance p1, Lcom/uber/security/g;

    invoke-direct {p1}, Lcom/uber/security/g;-><init>()V

    iput-object p1, p0, Lcom/uber/security/a;->h:Lcom/uber/security/e;

    .line 49
    iput-object p6, p0, Lcom/uber/security/a;->i:Lcom/uber/security/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/uber/security/SeBridge;->a(Lcom/uber/security/b;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_15

    const/4 v0, 0x3

    .line 78
    :try_start_4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/security/a;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_e

    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lcom/uber/security/a;->a:Z

    return-void

    :catch_e
    move-exception v0

    goto :goto_11

    :catch_10
    move-exception v0

    .line 80
    :goto_11
    invoke-virtual {p0, v0}, Lcom/uber/security/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_15
    move-exception v0

    goto :goto_18

    :catch_17
    move-exception v0

    .line 74
    :goto_18
    invoke-virtual {p0, v0}, Lcom/uber/security/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(DDDJZ)V
    .registers 23

    move-object v11, p0

    .line 215
    sget-boolean v0, Lcom/uber/security/a;->a:Z

    if-eqz v0, :cond_20

    .line 216
    new-instance v12, Lcom/uber/security/a$1;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/uber/security/a$1;-><init>(Lcom/uber/security/a;DDDJZ)V

    .line 225
    :try_start_15
    iget-object v0, v11, Lcom/uber/security/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    const-string v0, "2293762, 0"

    .line 227
    invoke-virtual {p0, v0}, Lcom/uber/security/a;->a_(Ljava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public a(II)V
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/uber/security/a;->g:Lcom/uber/security/c;

    invoke-interface {v0, p1, p2}, Lcom/uber/security/c;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/uber/security/a;->g:Lcom/uber/security/c;

    invoke-interface {v0, p1}, Lcom/uber/security/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a([B)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/security/a;->f:Lcom/uber/security/f;

    invoke-interface {v0, p1}, Lcom/uber/security/f;->a([B)V

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .registers 3

    .line 102
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uber/security/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/security/a;->d:Landroid/app/Application;

    return-object v0
.end method

.method public b_(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 279
    sget-boolean v0, Lcom/uber/security/a;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_16

    .line 280
    sget v0, Lcom/uber/security/SeBridge;->g:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/uber/security/SeBridge;->js(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    return-object v1

    :cond_15
    return-object p1

    :cond_16
    return-object v1
.end method

.method public c()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/uber/security/a;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/security/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 274
    sget-boolean v0, Lcom/uber/security/a;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, -0x1

    :goto_7
    return v0
.end method
