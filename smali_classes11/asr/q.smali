.class Lasr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lasr/p;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ltq/a;)Lasr/p;
    .registers 3

    .line 15
    sget-object v0, Lasr/q;->a:Lasr/p;

    if-nez v0, :cond_2d

    .line 16
    const-class v0, Lasr/q;

    monitor-enter v0

    .line 18
    :try_start_7
    invoke-static {p0}, Lasr/k$-CC;->a(Ltq/a;)Lasr/k;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Lasr/k;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 21
    new-instance v1, Lasr/r;

    invoke-direct {v1, p0}, Lasr/r;-><init>(Lasr/k;)V

    goto :goto_26

    .line 22
    :cond_21
    new-instance v1, Lasr/s;

    invoke-direct {v1}, Lasr/s;-><init>()V

    :goto_26
    sput-object v1, Lasr/q;->a:Lasr/p;

    .line 23
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2a

    goto :goto_2d

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0

    .line 25
    :cond_2d
    :goto_2d
    sget-object p0, Lasr/q;->a:Lasr/p;

    return-object p0
.end method
