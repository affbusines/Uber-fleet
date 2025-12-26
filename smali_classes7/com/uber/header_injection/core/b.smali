.class public Lcom/uber/header_injection/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lakf/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lyo/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Lvi/g;

    const-class v1, Lcom/uber/header_injection/core/b;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uber/header_injection/core/b;->a:Lakf/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/header_injection/core/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/uber/header_injection/core/b;->c:Lyo/a;

    if-eqz v0, :cond_5

    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/uber/header_injection/core/b;->b:Landroid/content/Context;

    sget-object v1, Lyj/a;->c:Lyj/a;

    const-string v2, "presidio/core/headerinjection"

    .line 41
    invoke-static {v0, v2, v1}, Lyp/a;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyo/a;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/uber/header_injection/core/b;->a(Lyo/a;)V

    return-void
.end method

.method a(Lyo/a;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/uber/header_injection/core/b;->c:Lyo/a;

    return-void
.end method

.method b()Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 6

    .line 53
    iget-object v0, p0, Lcom/uber/header_injection/core/b;->c:Lyo/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    .line 54
    sget-object v0, Lcom/uber/header_injection/core/b;->a:Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attempting to read data before store is initialized."

    invoke-virtual {v0, v3, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 57
    :cond_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2b

    .line 58
    sget-object v0, Lcom/uber/header_injection/core/b;->a:Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot load header injection configuration on main thread."

    .line 59
    invoke-virtual {v0, v4, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/uber/header_injection/core/b;->c:Lyo/a;

    const-string v3, "data"

    .line 64
    invoke-static {}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lku/m;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2b .. :try_end_3d} :catch_40
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_3d} :catch_3e

    return-object v0

    :catch_3e
    move-exception v0

    goto :goto_41

    :catch_40
    move-exception v0

    .line 67
    :goto_41
    sget-object v3, Lcom/uber/header_injection/core/b;->a:Lakf/b;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Error reading header injection store."

    invoke-virtual {v3, v0, v4, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
