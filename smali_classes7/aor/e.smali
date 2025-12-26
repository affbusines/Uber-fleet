.class Laor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laor/d;


# instance fields
.field private final a:Laou/g;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laou/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laor/b;

.field private final d:Laos/a;

.field private final e:Laou/b;

.field private f:Z


# direct methods
.method constructor <init>(Laou/g;Laos/a;Laor/b;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Laor/e$1;

    invoke-direct {v0, p0}, Laor/e$1;-><init>(Laor/e;)V

    iput-object v0, p0, Laor/e;->e:Laou/b;

    .line 55
    iput-object p1, p0, Laor/e;->a:Laou/g;

    .line 56
    iput-object p3, p0, Laor/e;->c:Laor/b;

    .line 57
    iput-object p2, p0, Laor/e;->d:Laos/a;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laor/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Laop/a;Z)Laou/c;
    .registers 5

    .line 126
    iget-boolean v0, p0, Laor/e;->f:Z

    if-nez v0, :cond_9

    .line 129
    invoke-static {}, Laou/f;->j()Laou/c;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p1, :cond_50

    if-nez p2, :cond_e

    goto :goto_50

    .line 136
    :cond_e
    iget-object v0, p0, Laor/e;->c:Laor/b;

    invoke-interface {v0, p1}, Laor/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 139
    invoke-static {}, Laou/f;->j()Laou/c;

    move-result-object p1

    return-object p1

    :cond_1b
    if-nez p3, :cond_2f

    .line 146
    iget-object p3, p0, Laor/e;->b:Ljava/util/HashMap;

    monitor-enter p3

    .line 147
    :try_start_20
    iget-object v0, p0, Laor/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laou/c;

    .line 148
    monitor-exit p3
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2c

    if-eqz v0, :cond_2f

    return-object v0

    :catchall_2c
    move-exception p1

    monitor-exit p3

    throw p1

    .line 155
    :cond_2f
    iget-object p3, p0, Laor/e;->a:Laou/g;

    .line 156
    invoke-virtual {p3, p1}, Laou/g;->a(Ljava/lang/String;)Laou/d;

    move-result-object p1

    iget-object p3, p0, Laor/e;->e:Laou/b;

    .line 157
    invoke-virtual {p1, p3}, Laou/d;->a(Laou/b;)Laou/d;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Laop/a;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Laou/d;->a(Ljava/lang/String;Ljava/lang/String;)Laou/d;

    move-result-object p1

    iget-object p2, p0, Laor/e;->d:Laos/a;

    .line 159
    invoke-virtual {p1, p2}, Laou/d;->a(Laos/a;)Laou/d;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Laou/d;->a()Laou/c;

    move-result-object p1

    return-object p1

    .line 134
    :cond_50
    :goto_50
    invoke-static {}, Laou/f;->j()Laou/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laor/e;)Ljava/util/HashMap;
    .registers 1

    .line 16
    iget-object p0, p0, Laor/e;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 166
    iget-object v0, p0, Laor/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 167
    :try_start_3
    iget-object v1, p0, Laor/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laou/c;

    .line 168
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    if-eqz p1, :cond_11

    .line 170
    invoke-interface {p1}, Laou/c;->i()V

    :cond_11
    return-void

    :catchall_12
    move-exception p1

    .line 168
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laou/c;
    .registers 4

    .line 68
    sget-object v0, Laop/a;->b:Laop/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laor/e;->a(Ljava/lang/String;Laop/a;Z)Laou/c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Laor/e;->f:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Laor/e;->f:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Laor/e;->c(Ljava/lang/String;)V

    return-void
.end method
