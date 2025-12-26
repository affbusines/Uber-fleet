.class public final Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvb/c;

.field private static volatile b:Lvb/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    sput-object v0, Lvb/c;->a:Lvb/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lvb/b;
    .registers 3

    if-eqz p0, :cond_21

    .line 24
    sget-object v0, Lvb/c;->b:Lvb/b;

    if-nez v0, :cond_1e

    .line 25
    sget-object v0, Lvb/c;->a:Lvb/c;

    monitor-enter v0

    .line 26
    :try_start_9
    sget-object v1, Lvb/c;->b:Lvb/b;

    if-nez v1, :cond_18

    sget-object v1, Lvb/c;->a:Lvb/c;

    invoke-direct {v1, p0}, Lvb/c;->b(Ltq/a;)Lvb/b;

    move-result-object p0

    sget-object v1, Lvb/c;->a:Lvb/c;

    sput-object p0, Lvb/c;->b:Lvb/b;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    goto :goto_19

    :cond_18
    move-object p0, v1

    .line 25
    :goto_19
    monitor-exit v0

    goto :goto_1f

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1e
    move-object p0, v0

    :goto_1f
    if-nez p0, :cond_28

    .line 29
    :cond_21
    new-instance p0, Lvc/b;

    invoke-direct {p0}, Lvc/b;-><init>()V

    check-cast p0, Lvb/b;

    :cond_28
    return-object p0
.end method

.method private final b(Ltq/a;)Lvb/b;
    .registers 6

    .line 40
    sget-object v0, Lva/a;->a:Lva/a$a;

    invoke-virtual {v0, p1}, Lva/a$a;->a(Ltq/a;)Lva/a;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lva/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.pluginTrackerEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 42
    new-instance v0, Lvc/a;

    new-instance v1, Lacc/a;

    invoke-direct {v1}, Lacc/a;-><init>()V

    invoke-interface {p1}, Lva/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {v0, v1, p1}, Lvc/a;-><init>(Lacc/a;I)V

    check-cast v0, Lvb/b;

    goto :goto_3f

    .line 44
    :cond_37
    new-instance p1, Lvc/b;

    invoke-direct {p1}, Lvc/b;-><init>()V

    move-object v0, p1

    check-cast v0, Lvb/b;

    :goto_3f
    return-object v0
.end method
