.class Lajx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/e$a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Laxy/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lajx/c;

.field private final f:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private j:Laxy/y;


# direct methods
.method constructor <init>(Landroid/content/Context;Lajx/c;Lavv/a;ZLjava/util/Set;Ljava/util/List;Ljava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lajx/c;",
            "Lavv/a<",
            "Laxy/y;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Laxy/v;",
            ">;>;",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;J)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajx/k;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajx/k;->b:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajx/k;->c:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lajx/k;->d:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lajx/k;->e:Lajx/c;

    .line 56
    iput-object p3, p0, Lajx/k;->f:Lavv/a;

    .line 57
    iput-boolean p4, p0, Lajx/k;->g:Z

    const-wide/16 p1, 0x0

    cmp-long p3, p8, p1

    if-lez p3, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    .line 58
    :goto_2d
    iput-boolean p1, p0, Lajx/k;->h:Z

    .line 59
    iput-wide p8, p0, Lajx/k;->i:J

    .line 60
    iget-object p1, p0, Lajx/k;->a:Ljava/util/Set;

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object p1, p0, Lajx/k;->b:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p1, p0, Lajx/k;->c:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Laxy/y$a;ZLjava/util/Set;Ljava/util/List;Ljava/util/List;Z)Laxy/y;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/y$a;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Laxy/v;",
            ">;>;",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;Z)",
            "Laxy/y;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lajx/k;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 90
    invoke-virtual {p1}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lajx/k;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 91
    invoke-virtual {p1}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {p1}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_35

    .line 95
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lajx/k;->d:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "images/"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    new-instance p4, Laxy/c;

    iget-wide p5, p0, Lajx/k;->i:J

    invoke-direct {p4, p3, p5, p6}, Laxy/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, p4}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    :cond_35
    const/4 p3, 0x1

    if-eqz p2, :cond_51

    .line 100
    new-instance p2, Laxy/g$a;

    invoke-direct {p2}, Laxy/g$a;-><init>()V

    new-array p4, p3, [Ljava/lang/String;

    const/4 p5, 0x0

    const-string p6, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object p6, p4, p5

    const-string p5, "*.digicert.com"

    .line 102
    invoke-virtual {p2, p5, p4}, Laxy/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Laxy/g$a;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Laxy/g$a;->a()Laxy/g;

    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Laxy/y$a;->a(Laxy/g;)Laxy/y$a;

    .line 112
    :cond_51
    new-instance p2, Laxy/k;

    invoke-direct {p2}, Laxy/k;-><init>()V

    invoke-virtual {p1, p2}, Laxy/y$a;->a(Laxy/k;)Laxy/y$a;

    .line 118
    invoke-virtual {p1, p3}, Laxy/y$a;->a(Z)Laxy/y$a;

    .line 120
    invoke-virtual {p1}, Laxy/y$a;->c()Laxy/y;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Laxy/v;",
            ">;>;)V"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxy/v;

    .line 129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    if-nez v3, :cond_9

    .line 137
    iget-object v3, p0, Lajx/k;->e:Lajx/c;

    new-array v4, v5, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Discarding %s from Picasso. Add to the white list if this is required."

    .line 137
    invoke-interface {v3, v5, v4}, Lajx/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 144
    :cond_4d
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public newCall(Laxy/ab;)Laxy/e;
    .registers 13

    .line 67
    iget-object v0, p0, Lajx/k;->j:Laxy/y;

    if-nez v0, :cond_3d

    .line 68
    iget-object v0, p0, Lajx/k;->f:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/y;

    invoke-virtual {v0}, Laxy/y;->i()Laxy/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 70
    :goto_17
    iget-object v3, p0, Lajx/k;->f:Lavv/a;

    .line 72
    invoke-interface {v3}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxy/y;

    invoke-virtual {v3}, Laxy/y;->B()Laxy/y$a;

    move-result-object v5

    iget-boolean v3, p0, Lajx/k;->g:Z

    xor-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lajx/k;->a:Ljava/util/Set;

    iget-object v8, p0, Lajx/k;->b:Ljava/util/List;

    iget-object v9, p0, Lajx/k;->c:Ljava/util/List;

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lajx/k;->h:Z

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    goto :goto_36

    :cond_35
    const/4 v10, 0x0

    :goto_36
    move-object v4, p0

    .line 71
    invoke-direct/range {v4 .. v10}, Lajx/k;->a(Laxy/y$a;ZLjava/util/Set;Ljava/util/List;Ljava/util/List;Z)Laxy/y;

    move-result-object v0

    iput-object v0, p0, Lajx/k;->j:Laxy/y;

    .line 79
    :cond_3d
    iget-object v0, p0, Lajx/k;->j:Laxy/y;

    invoke-virtual {v0, p1}, Laxy/y;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p1

    return-object p1
.end method
