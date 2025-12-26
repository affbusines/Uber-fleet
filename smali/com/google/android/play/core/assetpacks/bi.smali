.class final Lcom/google/android/play/core/assetpacks/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkl/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ca;

.field private final c:Lcom/google/android/play/core/assetpacks/bc;

.field private final d:Lcom/google/android/play/core/assetpacks/dl;

.field private final e:Lcom/google/android/play/core/assetpacks/co;

.field private final f:Lcom/google/android/play/core/assetpacks/ct;

.field private final g:Lcom/google/android/play/core/assetpacks/da;

.field private final h:Lcom/google/android/play/core/assetpacks/de;

.field private final i:Lkl/y;

.field private final j:Lcom/google/android/play/core/assetpacks/cd;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bi;->a:Lkl/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ca;Lkl/y;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/dl;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/da;Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/cd;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bi;->b:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bi;->i:Lkl/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bi;->c:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bi;->d:Lcom/google/android/play/core/assetpacks/dl;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bi;->e:Lcom/google/android/play/core/assetpacks/co;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bi;->f:Lcom/google/android/play/core/assetpacks/ct;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bi;->g:Lcom/google/android/play/core/assetpacks/da;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bi;->h:Lcom/google/android/play/core/assetpacks/de;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bi;->j:Lcom/google/android/play/core/assetpacks/cd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(ILjava/lang/Exception;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bi;->b:Lcom/google/android/play/core/assetpacks/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/ca;->b(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bi;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ca;->b(I)V
    :try_end_b
    .catch Lcom/google/android/play/core/assetpacks/bh; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    sget-object p1, Lcom/google/android/play/core/assetpacks/bi;->a:Lkl/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final a()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/bi;->a:Lkl/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d0

    :goto_13
    const/4 v0, 0x0

    :try_start_14
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bi;->j:Lcom/google/android/play/core/assetpacks/cd;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cd;->a()Lcom/google/android/play/core/assetpacks/cc;

    move-result-object v0
    :try_end_1a
    .catch Lcom/google/android/play/core/assetpacks/bh; {:try_start_14 .. :try_end_1a} :catch_1b

    goto :goto_41

    :catch_1b
    move-exception v3

    .line 24
    sget-object v4, Lcom/google/android/play/core/assetpacks/bi;->a:Lkl/a;

    new-array v5, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/bh;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bh;->a:I

    if-ltz v4, :cond_41

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bi;->i:Lkl/y;

    .line 5
    invoke-interface {v4}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/ee;

    iget v5, v3, Lcom/google/android/play/core/assetpacks/bh;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/ee;->b(I)V

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bh;->a:I

    .line 6
    invoke-direct {p0, v4, v3}, Lcom/google/android/play/core/assetpacks/bi;->a(ILjava/lang/Exception;)V

    :cond_41
    :goto_41
    if-eqz v0, :cond_ca

    .line 7
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/bb;

    if-eqz v3, :cond_50

    :try_start_47
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bi;->c:Lcom/google/android/play/core/assetpacks/bc;

    .line 8
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/bc;->a(Lcom/google/android/play/core/assetpacks/bb;)V

    goto :goto_13

    .line 9
    :cond_50
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/dk;

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bi;->d:Lcom/google/android/play/core/assetpacks/dl;

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dk;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/dl;->a(Lcom/google/android/play/core/assetpacks/dk;)V

    goto :goto_13

    .line 11
    :cond_5d
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cn;

    if-eqz v3, :cond_6a

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bi;->e:Lcom/google/android/play/core/assetpacks/co;

    .line 12
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cn;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/co;->a(Lcom/google/android/play/core/assetpacks/cn;)V

    goto :goto_13

    .line 13
    :cond_6a
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cq;

    if-eqz v3, :cond_77

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bi;->f:Lcom/google/android/play/core/assetpacks/ct;

    .line 14
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cq;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/ct;->a(Lcom/google/android/play/core/assetpacks/cq;)V

    goto :goto_13

    .line 15
    :cond_77
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cz;

    if-eqz v3, :cond_84

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bi;->g:Lcom/google/android/play/core/assetpacks/da;

    .line 16
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cz;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/da;->a(Lcom/google/android/play/core/assetpacks/cz;)V

    goto :goto_13

    .line 17
    :cond_84
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/dc;

    if-eqz v3, :cond_91

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bi;->h:Lcom/google/android/play/core/assetpacks/de;

    .line 18
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dc;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/de;->a(Lcom/google/android/play/core/assetpacks/dc;)V

    goto :goto_13

    :cond_91
    sget-object v3, Lcom/google/android/play/core/assetpacks/bi;->a:Lkl/a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v3, v5, v4}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_a4} :catch_a6

    goto/16 :goto_13

    :catch_a6
    move-exception v3

    .line 6
    sget-object v4, Lcom/google/android/play/core/assetpacks/bi;->a:Lkl/a;

    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bi;->i:Lkl/y;

    .line 21
    invoke-interface {v4}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/ee;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/cc;->k:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/ee;->b(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/cc;->k:I

    .line 22
    invoke-direct {p0, v0, v3}, Lcom/google/android/play/core/assetpacks/bi;->a(ILjava/lang/Exception;)V

    goto/16 :goto_13

    .line 19
    :cond_ca
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_d0
    sget-object v0, Lcom/google/android/play/core/assetpacks/bi;->a:Lkl/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    .line 24
    invoke-virtual {v0, v2, v1}, Lkl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
