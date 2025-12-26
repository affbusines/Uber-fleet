.class public Lamr/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamr/bb$c;,
        Lamr/bb$a;,
        Lamr/bb$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laxy/ad;",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile b:Laxy/v;

.field private volatile c:Laxy/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lamr/bb;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lamr/bb;)Ljava/util/Map;
    .registers 1

    .line 20
    iget-object p0, p0, Lamr/bb;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Laxy/v;
    .registers 2

    .line 38
    iget-object v0, p0, Lamr/bb;->b:Laxy/v;

    if-nez v0, :cond_15

    .line 39
    monitor-enter p0

    .line 40
    :try_start_5
    iget-object v0, p0, Lamr/bb;->b:Laxy/v;

    if-nez v0, :cond_10

    .line 41
    new-instance v0, Lamr/bb$b;

    invoke-direct {v0, p0}, Lamr/bb$b;-><init>(Lamr/bb;)V

    iput-object v0, p0, Lamr/bb;->b:Laxy/v;

    .line 43
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_15
    :goto_15
    iget-object v0, p0, Lamr/bb;->b:Laxy/v;

    return-object v0
.end method

.method public b()Laxy/v;
    .registers 2

    .line 50
    iget-object v0, p0, Lamr/bb;->c:Laxy/v;

    if-nez v0, :cond_15

    .line 51
    monitor-enter p0

    .line 52
    :try_start_5
    iget-object v0, p0, Lamr/bb;->c:Laxy/v;

    if-nez v0, :cond_10

    .line 53
    new-instance v0, Lamr/bb$a;

    invoke-direct {v0, p0}, Lamr/bb$a;-><init>(Lamr/bb;)V

    iput-object v0, p0, Lamr/bb;->c:Laxy/v;

    .line 55
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_15
    :goto_15
    iget-object v0, p0, Lamr/bb;->c:Laxy/v;

    return-object v0
.end method
