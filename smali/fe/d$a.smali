.class public final Lfe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfo/c;

.field private c:Laxy/e$a;

.field private d:Lfe/c$d;

.field private e:Lfe/b;

.field private f:Lcoil/util/j;

.field private g:Lcoil/util/k;

.field private h:Lcoil/memory/n;

.field private i:D

.field private j:D

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfe/d$a;->a:Landroid/content/Context;

    .line 128
    sget-object p1, Lfo/c;->b:Lfo/c;

    iput-object p1, p0, Lfe/d$a;->b:Lfo/c;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lfe/d$a;->c:Laxy/e$a;

    .line 130
    iput-object p1, p0, Lfe/d$a;->d:Lfe/c$d;

    .line 131
    iput-object p1, p0, Lfe/d$a;->e:Lfe/b;

    .line 132
    new-instance v6, Lcoil/util/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/util/j;-><init>(ZZZILawt/h;)V

    iput-object v6, p0, Lfe/d$a;->f:Lcoil/util/j;

    .line 133
    iput-object p1, p0, Lfe/d$a;->g:Lcoil/util/k;

    .line 134
    iput-object p1, p0, Lfe/d$a;->h:Lcoil/memory/n;

    .line 135
    sget-object p1, Lcoil/util/m;->a:Lcoil/util/m;

    iget-object v0, p0, Lfe/d$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcoil/util/m;->b(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lfe/d$a;->i:D

    .line 136
    sget-object p1, Lcoil/util/m;->a:Lcoil/util/m;

    invoke-virtual {p1}, Lcoil/util/m;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lfe/d$a;->j:D

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lfe/d$a;->k:Z

    .line 138
    iput-boolean p1, p0, Lfe/d$a;->l:Z

    return-void
.end method

.method public static final synthetic a(Lfe/d$a;)Landroid/content/Context;
    .registers 1

    .line 111
    iget-object p0, p0, Lfe/d$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Laxy/e$a;
    .registers 2

    .line 536
    new-instance v0, Lfe/d$a$a;

    invoke-direct {v0, p0}, Lfe/d$a$a;-><init>(Lfe/d$a;)V

    check-cast v0, Laws/a;

    invoke-static {v0}, Lcoil/util/d;->a(Laws/a;)Laxy/e$a;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lcoil/memory/n;
    .registers 12

    .line 543
    sget-object v0, Lcoil/util/m;->a:Lcoil/util/m;

    iget-object v1, p0, Lfe/d$a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lfe/d$a;->i:D

    invoke-virtual {v0, v1, v2, v3}, Lcoil/util/m;->a(Landroid/content/Context;D)J

    move-result-wide v0

    .line 544
    iget-boolean v2, p0, Lfe/d$a;->k:Z

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lfe/d$a;->j:D

    goto :goto_13

    :cond_11
    const-wide/16 v2, 0x0

    :goto_13
    long-to-double v4, v0

    .line 545
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v5, v2

    int-to-long v2, v5

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-nez v5, :cond_27

    .line 549
    new-instance v0, Lfg/e;

    invoke-direct {v0}, Lfg/e;-><init>()V

    check-cast v0, Lfg/b;

    goto :goto_35

    .line 551
    :cond_27
    new-instance v0, Lfg/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lfe/d$a;->g:Lcoil/util/k;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lfg/g;-><init>(ILjava/util/Set;Lfg/c;Lcoil/util/k;ILawt/h;)V

    check-cast v0, Lfg/b;

    .line 553
    :goto_35
    iget-boolean v2, p0, Lfe/d$a;->l:Z

    if-eqz v2, :cond_43

    .line 554
    new-instance v2, Lcoil/memory/p;

    iget-object v3, p0, Lfe/d$a;->g:Lcoil/util/k;

    invoke-direct {v2, v3}, Lcoil/memory/p;-><init>(Lcoil/util/k;)V

    check-cast v2, Lcoil/memory/u;

    goto :goto_47

    .line 556
    :cond_43
    sget-object v2, Lcoil/memory/d;->a:Lcoil/memory/d;

    check-cast v2, Lcoil/memory/u;

    .line 558
    :goto_47
    iget-boolean v3, p0, Lfe/d$a;->k:Z

    if-eqz v3, :cond_55

    .line 559
    new-instance v3, Lfg/h;

    iget-object v4, p0, Lfe/d$a;->g:Lcoil/util/k;

    invoke-direct {v3, v2, v0, v4}, Lfg/h;-><init>(Lcoil/memory/u;Lfg/b;Lcoil/util/k;)V

    check-cast v3, Lfg/d;

    goto :goto_59

    .line 561
    :cond_55
    sget-object v3, Lfg/f;->a:Lfg/f;

    check-cast v3, Lfg/d;

    .line 563
    :goto_59
    sget-object v4, Lcoil/memory/r;->b:Lcoil/memory/r$a;

    iget-object v5, p0, Lfe/d$a;->g:Lcoil/util/k;

    invoke-virtual {v4, v2, v3, v1, v5}, Lcoil/memory/r$a;->a(Lcoil/memory/u;Lfg/d;ILcoil/util/k;)Lcoil/memory/r;

    move-result-object v1

    .line 564
    new-instance v4, Lcoil/memory/n;

    invoke-direct {v4, v1, v2, v3, v0}, Lcoil/memory/n;-><init>(Lcoil/memory/r;Lcoil/memory/u;Lfg/d;Lfg/b;)V

    return-object v4
.end method


# virtual methods
.method public final a(Laxy/e$a;)Lfe/d$a;
    .registers 3

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p0

    check-cast v0, Lfe/d$a;

    .line 185
    iput-object p1, v0, Lfe/d$a;->c:Laxy/e$a;

    return-object v0
.end method

.method public final a()Lfe/d;
    .registers 12

    .line 522
    iget-object v0, p0, Lfe/d$a;->h:Lcoil/memory/n;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lfe/d$a;->c()Lcoil/memory/n;

    move-result-object v0

    :cond_8
    move-object v5, v0

    .line 523
    new-instance v0, Lfe/f;

    .line 524
    iget-object v2, p0, Lfe/d$a;->a:Landroid/content/Context;

    .line 525
    iget-object v3, p0, Lfe/d$a;->b:Lfo/c;

    .line 526
    invoke-virtual {v5}, Lcoil/memory/n;->d()Lfg/b;

    move-result-object v4

    .line 528
    iget-object v1, p0, Lfe/d$a;->c:Laxy/e$a;

    if-nez v1, :cond_1b

    invoke-direct {p0}, Lfe/d$a;->b()Laxy/e$a;

    move-result-object v1

    :cond_1b
    move-object v6, v1

    .line 529
    iget-object v1, p0, Lfe/d$a;->d:Lfe/c$d;

    if-nez v1, :cond_22

    sget-object v1, Lfe/c$d;->b:Lfe/c$d;

    :cond_22
    move-object v7, v1

    .line 530
    iget-object v1, p0, Lfe/d$a;->e:Lfe/b;

    if-nez v1, :cond_2c

    new-instance v1, Lfe/b;

    invoke-direct {v1}, Lfe/b;-><init>()V

    :cond_2c
    move-object v8, v1

    .line 531
    iget-object v9, p0, Lfe/d$a;->f:Lcoil/util/j;

    .line 532
    iget-object v10, p0, Lfe/d$a;->g:Lcoil/util/k;

    move-object v1, v0

    .line 523
    invoke-direct/range {v1 .. v10}, Lfe/f;-><init>(Landroid/content/Context;Lfo/c;Lfg/b;Lcoil/memory/n;Laxy/e$a;Lfe/c$d;Lfe/b;Lcoil/util/j;Lcoil/util/k;)V

    check-cast v0, Lfe/d;

    return-object v0
.end method
