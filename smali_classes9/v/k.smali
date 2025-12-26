.class Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k$b;,
        Lv/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroidx/camera/core/av;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lv/u;

.field private e:Lv/k$b;

.field private f:Lv/k$a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/k;->b:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/k;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lv/k;->d:Lv/u;

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/impl/au;)V
    .registers 2

    .line 95
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/camera/core/ai;

    .line 94
    invoke-virtual {p0, p1}, Lv/k;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method private b(Landroidx/camera/core/ai;)V
    .registers 6

    .line 118
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v0

    iget-object v1, p0, Lv/k;->d:Lv/u;

    invoke-virtual {v1}, Lv/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    iget-object v1, p0, Lv/k;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an unexpected stage id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 121
    iget-object v1, p0, Lv/k;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lv/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 125
    iget-object v0, p0, Lv/k;->d:Lv/u;

    invoke-virtual {v0}, Lv/u;->i()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lv/k;->d:Lv/u;

    .line 130
    :cond_52
    iget-object v0, p0, Lv/k;->e:Lv/k$b;

    invoke-virtual {v0}, Lv/k$b;->a()Lae/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lae/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$fpg-q1iZlholdj_ZpEev1JOpdW02(Lv/k;Landroidx/camera/core/impl/au;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/k;->a(Landroidx/camera/core/impl/au;)V

    return-void
.end method


# virtual methods
.method public a(Lv/k$a;)Lv/k$b;
    .registers 7

    .line 82
    iput-object p1, p0, Lv/k;->f:Lv/k$a;

    .line 83
    invoke-virtual {p1}, Lv/k$a;->a()Landroid/util/Size;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lv/k$a;->b()I

    move-result v1

    .line 87
    new-instance v2, Landroidx/camera/core/ao;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/ao;-><init>(IIII)V

    .line 89
    new-instance v0, Landroidx/camera/core/av;

    invoke-direct {v0, v2}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    iput-object v0, p0, Lv/k;->a:Landroidx/camera/core/av;

    .line 90
    invoke-virtual {v2}, Landroidx/camera/core/ao;->j()Landroidx/camera/core/impl/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/k$a;->a(Landroidx/camera/core/impl/m;)V

    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/ao;->h()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lv/k$a;->a(Landroid/view/Surface;)V

    .line 94
    new-instance v0, Lv/-$$Lambda$k$fpg-q1iZlholdj_ZpEev1JOpdW02;

    invoke-direct {v0, p0}, Lv/-$$Lambda$k$fpg-q1iZlholdj_ZpEev1JOpdW02;-><init>(Lv/k;)V

    .line 95
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 94
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 96
    invoke-virtual {p1}, Lv/k$a;->c()Lae/e;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$KpV44LF4bZSCE7C4ZR8sIWbSP482;

    invoke-direct {v1, p0}, Lv/-$$Lambda$KpV44LF4bZSCE7C4ZR8sIWbSP482;-><init>(Lv/k;)V

    invoke-virtual {v0, v1}, Lae/e;->a(Landroidx/core/util/a;)V

    .line 98
    invoke-virtual {p1}, Lv/k$a;->b()I

    move-result p1

    invoke-static {p1}, Lv/k$b;->a(I)Lv/k$b;

    move-result-object p1

    iput-object p1, p0, Lv/k;->e:Lv/k$b;

    .line 99
    iget-object p1, p0, Lv/k;->e:Lv/k$b;

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 161
    invoke-static {}, Lw/n;->b()V

    .line 162
    iget-object v0, p0, Lv/k;->a:Landroidx/camera/core/av;

    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {v0}, Landroidx/camera/core/av;->j()V

    .line 165
    :cond_a
    iget-object v0, p0, Lv/k;->f:Lv/k$a;

    if-eqz v0, :cond_11

    .line 166
    invoke-virtual {v0}, Lv/k$a;->e()V

    :cond_11
    return-void
.end method

.method public a(Landroidx/camera/core/aa$a;)V
    .registers 4

    .line 186
    invoke-static {}, Lw/n;->b()V

    .line 187
    iget-object v0, p0, Lv/k;->a:Landroidx/camera/core/av;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 189
    iget-object v0, p0, Lv/k;->a:Landroidx/camera/core/av;

    invoke-virtual {v0, p1}, Landroidx/camera/core/av;->a(Landroidx/camera/core/aa$a;)V

    return-void
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 3

    .line 105
    invoke-static {}, Lw/n;->b()V

    .line 106
    iget-object v0, p0, Lv/k;->d:Lv/u;

    if-nez v0, :cond_d

    .line 108
    iget-object v0, p0, Lv/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 111
    :cond_d
    invoke-direct {p0, p1}, Lv/k;->b(Landroidx/camera/core/ai;)V

    :goto_10
    return-void
.end method

.method a(Lv/u;)V
    .registers 6

    .line 136
    invoke-static {}, Lw/n;->b()V

    .line 138
    invoke-virtual {p0}, Lv/k;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v3, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v3}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lv/k;->d:Lv/u;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lv/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_21
    const-string v0, "The previous request is not complete"

    invoke-static {v1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 145
    iput-object p1, p0, Lv/k;->d:Lv/u;

    .line 146
    iget-object v0, p0, Lv/k;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lv/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, p0, Lv/k;->e:Lv/k$b;

    invoke-virtual {v0}, Lv/k$b;->b()Lae/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lae/e;->accept(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lv/k;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ai;

    .line 153
    invoke-direct {p0, v0}, Lv/k;->b(Landroidx/camera/core/ai;)V

    goto :goto_40

    .line 155
    :cond_50
    iget-object p1, p0, Lv/k;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b()I
    .registers 3

    .line 178
    invoke-static {}, Lw/n;->b()V

    .line 179
    iget-object v0, p0, Lv/k;->a:Landroidx/camera/core/av;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 181
    iget-object v0, p0, Lv/k;->a:Landroidx/camera/core/av;

    invoke-virtual {v0}, Landroidx/camera/core/av;->k()I

    move-result v0

    return v0
.end method
