.class public final Lamw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamw/j$a;
    }
.end annotation


# instance fields
.field private final a:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lacc/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Laxy/v;


# direct methods
.method public constructor <init>(Lavv/a;Ljava/util/Set;Lacc/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lacc/a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lamw/j;->a:Lavv/a;

    .line 38
    iput-object p2, p0, Lamw/j;->c:Ljava/util/Set;

    .line 39
    iput-object p3, p0, Lamw/j;->b:Lacc/a;

    return-void
.end method

.method static synthetic a(Lamw/j;)Ljava/util/Set;
    .registers 1

    .line 27
    iget-object p0, p0, Lamw/j;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lamw/j;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lamw/j;)Lacc/a;
    .registers 1

    .line 27
    iget-object p0, p0, Lamw/j;->b:Lacc/a;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_26

    .line 65
    :cond_e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_26
    :goto_26
    return v1
.end method

.method static synthetic c(Lamw/j;)Lavv/a;
    .registers 1

    .line 27
    iget-object p0, p0, Lamw/j;->a:Lavv/a;

    return-object p0
.end method


# virtual methods
.method public a()Laxy/v;
    .registers 2

    .line 44
    iget-object v0, p0, Lamw/j;->d:Laxy/v;

    if-nez v0, :cond_15

    .line 45
    monitor-enter p0

    .line 46
    :try_start_5
    iget-object v0, p0, Lamw/j;->d:Laxy/v;

    if-nez v0, :cond_10

    .line 47
    new-instance v0, Lamw/j$a;

    invoke-direct {v0, p0}, Lamw/j$a;-><init>(Lamw/j;)V

    iput-object v0, p0, Lamw/j;->d:Laxy/v;

    .line 49
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_15
    :goto_15
    iget-object v0, p0, Lamw/j;->d:Laxy/v;

    return-object v0
.end method
