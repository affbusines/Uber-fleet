.class Lv/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lv/u;

.field private b:Lv/t$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/camera/core/ai;)V
    .registers 6

    .line 71
    invoke-static {}, Lw/n;->b()V

    .line 72
    iget-object v0, p0, Lv/w;->a:Lv/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 74
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v0

    iget-object v3, p0, Lv/w;->a:Lv/u;

    .line 75
    invoke-virtual {v3}, Lv/u;->a()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    iget-object v3, p0, Lv/w;->a:Lv/u;

    invoke-virtual {v3}, Lv/u;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    invoke-static {v1}, Landroidx/core/util/e;->b(Z)V

    .line 78
    iget-object v0, p0, Lv/w;->b:Lv/t$a;

    invoke-virtual {v0}, Lv/t$a;->a()Lae/e;

    move-result-object v0

    iget-object v1, p0, Lv/w;->a:Lv/u;

    .line 79
    invoke-static {v1, p1}, Lv/t$b;->a(Lv/u;Landroidx/camera/core/ai;)Lv/t$b;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lae/e;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lv/w;->a:Lv/u;

    return-void
.end method

.method private a(Lv/u;)V
    .registers 6

    .line 61
    invoke-static {}, Lw/n;->b()V

    .line 62
    invoke-virtual {p1}, Lv/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v3, "Cannot handle multi-image capture."

    invoke-static {v0, v3}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lv/w;->a:Lv/u;

    if-nez v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    const-string v0, "Already has an existing request."

    invoke-static {v1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 66
    iput-object p1, p0, Lv/w;->a:Lv/u;

    return-void
.end method

.method public static synthetic lambda$YsrUlEc3AvsqH7_cIq3bk44iq-s2(Lv/w;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/w;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$jz2iTtmMMghppeINSA24uxFbJd42(Lv/w;Lv/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/w;->a(Lv/u;)V

    return-void
.end method


# virtual methods
.method public a(Lv/k$b;)Lv/t$a;
    .registers 4

    .line 47
    invoke-virtual {p1}, Lv/k$b;->a()Lae/e;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$w$YsrUlEc3AvsqH7_cIq3bk44iq-s2;

    invoke-direct {v1, p0}, Lv/-$$Lambda$w$YsrUlEc3AvsqH7_cIq3bk44iq-s2;-><init>(Lv/w;)V

    invoke-virtual {v0, v1}, Lae/e;->a(Landroidx/core/util/a;)V

    .line 48
    invoke-virtual {p1}, Lv/k$b;->b()Lae/e;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$w$jz2iTtmMMghppeINSA24uxFbJd42;

    invoke-direct {v1, p0}, Lv/-$$Lambda$w$jz2iTtmMMghppeINSA24uxFbJd42;-><init>(Lv/w;)V

    invoke-virtual {v0, v1}, Lae/e;->a(Landroidx/core/util/a;)V

    .line 50
    invoke-virtual {p1}, Lv/k$b;->c()I

    move-result p1

    invoke-static {p1}, Lv/t$a;->a(I)Lv/t$a;

    move-result-object p1

    iput-object p1, p0, Lv/w;->b:Lv/t$a;

    .line 51
    iget-object p1, p0, Lv/w;->b:Lv/t$a;

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method
