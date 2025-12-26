.class public Lamq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml/d;
.implements Lamp/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lamh/a;

.field private final c:Lmz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a<",
            "Laml/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a<",
            "Laml/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lalr/c;",
            "Laml/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laml/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laml/d$a;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lamq/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-interface {p1}, Laml/d$a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lamq/a;->a:Landroid/content/Context;

    .line 57
    invoke-interface {p1}, Laml/d$a;->c()Lamh/a;

    move-result-object p1

    iput-object p1, p0, Lamq/a;->b:Lamh/a;

    .line 58
    invoke-static {}, Lmz/a;->a()Lmz/a;

    move-result-object p1

    iput-object p1, p0, Lamq/a;->c:Lmz/a;

    .line 60
    invoke-static {}, Lmz/a;->a()Lmz/a;

    move-result-object p1

    iput-object p1, p0, Lamq/a;->d:Lmz/a;

    .line 61
    invoke-direct {p0}, Lamq/a;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamq/a;->e:Ljava/util/Map;

    .line 62
    invoke-direct {p0}, Lamq/a;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamq/a;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lamq/a;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lamq/a;->d()V

    return-void
.end method

.method private a(Laml/a$b;)[Ljava/lang/String;
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lamq/a;->b(Laml/a$b;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Laml/a$b;)[Ljava/lang/String;
    .registers 6

    .line 142
    sget-object v0, Lamq/a$2;->a:[I

    invoke-virtual {p1}, Laml/a$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_49

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_23

    const/4 v2, 0x4

    if-eq p1, v2, :cond_18

    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    :cond_18
    new-array p1, v1, [Ljava/lang/String;

    .line 150
    sget-object v1, Laml/a$a;->f:Laml/a$a;

    invoke-virtual {v1}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_23
    new-array p1, v3, [Ljava/lang/String;

    .line 148
    sget-object v3, Laml/a$a;->d:Laml/a$a;

    invoke-virtual {v3}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    sget-object v0, Laml/a$a;->e:Laml/a$a;

    invoke-virtual {v0}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    sget-object v0, Laml/a$a;->c:Laml/a$a;

    invoke-virtual {v0}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_3e
    new-array p1, v1, [Ljava/lang/String;

    .line 146
    sget-object v1, Laml/a$a;->b:Laml/a$a;

    invoke-virtual {v1}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_49
    new-array p1, v1, [Ljava/lang/String;

    .line 144
    sget-object v1, Laml/a$a;->a:Laml/a$a;

    invoke-virtual {v1}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1
.end method

.method private c()V
    .registers 4

    .line 82
    iget-object v0, p0, Lamq/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 84
    invoke-direct {p0}, Lamq/a;->d()V

    .line 87
    iget-object v0, p0, Lamq/a;->a:Landroid/content/Context;

    new-instance v1, Lamq/a$1;

    invoke-direct {v1, p0}, Lamq/a$1;-><init>(Lamq/a;)V

    .line 95
    invoke-static {}, Lamq/a;->e()Landroid/content/IntentFilter;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1a
    return-void
.end method

.method private d()V
    .registers 4

    .line 101
    iget-object v0, p0, Lamq/a;->b:Lamh/a;

    invoke-interface {v0}, Lamh/a;->b()Lalr/c;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lamq/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laml/a$a;

    if-nez v1, :cond_12

    .line 103
    sget-object v1, Laml/a$a;->g:Laml/a$a;

    .line 104
    :cond_12
    invoke-virtual {p0, v0}, Lamq/a;->a(Lalr/c;)Laml/a$b;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lamq/a;->d:Lmz/a;

    invoke-virtual {v2, v1}, Lmz/a;->call(Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lamq/a;->c:Lmz/a;

    invoke-static {v0, v1}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmz/a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static e()Landroid/content/IntentFilter;
    .registers 2

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laml/a$b;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Laml/a$b;

    .line 127
    sget-object v2, Laml/a$b;->a:Laml/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laml/a$b;->b:Laml/a$b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Laml/a$b;->c:Laml/a$b;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Laml/a$b;->d:Laml/a$b;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laml/a$b;

    .line 130
    invoke-direct {p0, v2}, Lamq/a;->a(Laml/a$b;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v5, :cond_25

    aget-object v7, v4, v6

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_45
    return-object v0
.end method

.method private g()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lalr/c;",
            "Laml/a$a;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    sget-object v1, Lalr/c;->b:Lalr/c;

    sget-object v2, Laml/a$a;->a:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lalr/c;->c:Lalr/c;

    sget-object v2, Laml/a$a;->a:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lalr/c;->h:Lalr/c;

    sget-object v2, Laml/a$a;->a:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lalr/c;->d:Lalr/c;

    sget-object v2, Laml/a$a;->a:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lalr/c;->p:Lalr/c;

    sget-object v2, Laml/a$a;->a:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lalr/c;->o:Lalr/c;

    sget-object v2, Laml/a$a;->b:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lalr/c;->i:Lalr/c;

    sget-object v2, Laml/a$a;->b:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lalr/c;->j:Lalr/c;

    sget-object v2, Laml/a$a;->b:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lalr/c;->n:Lalr/c;

    sget-object v2, Laml/a$a;->b:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lalr/c;->e:Lalr/c;

    sget-object v2, Laml/a$a;->b:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lalr/c;->f:Lalr/c;

    sget-object v2, Laml/a$a;->b:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lalr/c;->g:Lalr/c;

    sget-object v2, Laml/a$a;->b:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lalr/c;->m:Lalr/c;

    sget-object v2, Laml/a$a;->c:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lalr/c;->l:Lalr/c;

    sget-object v2, Laml/a$a;->c:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lalr/c;->k:Lalr/c;

    sget-object v2, Laml/a$a;->d:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lalr/c;->a:Lalr/c;

    sget-object v2, Laml/a$a;->e:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lalr/c;->r:Lalr/c;

    sget-object v2, Laml/a$a;->g:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lalr/c;->t:Lalr/c;

    sget-object v2, Laml/a$a;->f:Laml/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a(Lalr/c;)Laml/a$b;
    .registers 3

    .line 115
    iget-object v0, p0, Lamq/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laml/a$a;

    if-nez p1, :cond_d

    .line 118
    sget-object p1, Laml/a$b;->e:Laml/a$b;

    return-object p1

    .line 121
    :cond_d
    iget-object v0, p0, Lamq/a;->f:Ljava/util/Map;

    invoke-virtual {p1}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laml/a$b;

    if-nez p1, :cond_1d

    .line 122
    sget-object p1, Laml/a$b;->e:Laml/a$b;

    :cond_1d
    return-object p1
.end method

.method public a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Laml/a;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lamq/a;->c()V

    .line 70
    iget-object v0, p0, Lamq/a;->c:Lmz/a;

    invoke-virtual {v0}, Lmz/a;->g()Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Laml/a$a;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lamq/a;->c()V

    .line 78
    iget-object v0, p0, Lamq/a;->d:Lmz/a;

    invoke-virtual {v0}, Lmz/a;->g()Lbaj/e;

    move-result-object v0

    return-object v0
.end method
