.class public final Lcom/uber/healthline/store/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/healthline/store/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/healthline/store/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/healthline/store/a;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/uber/healthline/store/a;->c()Lcom/uber/healthline/store/a;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 91
    monitor-enter p0

    :try_start_11
    const-string v0, "75a885e6-936f-4c63-a622-fe1a4bd7e5df"

    .line 92
    invoke-static {p1, v0, p2}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/uber/healthline/store/a;

    const-string p2, "simpleStore"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/uber/healthline/store/a;-><init>(Lym/f;Lawt/h;)V

    sget-object p1, Lcom/uber/healthline/store/a;->a:Lcom/uber/healthline/store/a$a;

    invoke-static {v0}, Lcom/uber/healthline/store/a;->b(Lcom/uber/healthline/store/a;)V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_29

    .line 91
    monitor-exit p0

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2c
    :goto_2c
    return-object v0
.end method
