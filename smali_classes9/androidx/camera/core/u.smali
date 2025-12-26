.class public final Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/u$a;,
        Landroidx/camera/core/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/g<",
        "Landroidx/camera/core/t;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/x$a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/w$a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/bv$b;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroidx/camera/core/impl/bd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 83
    const-class v0, Landroidx/camera/core/impl/x$a;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 84
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u;->a:Landroidx/camera/core/impl/ai$a;

    .line 87
    const-class v0, Landroidx/camera/core/impl/w$a;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 88
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u;->b:Landroidx/camera/core/impl/ai$a;

    .line 91
    const-class v0, Landroidx/camera/core/impl/bv$b;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 92
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u;->c:Landroidx/camera/core/impl/ai$a;

    .line 95
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 96
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u;->d:Landroidx/camera/core/impl/ai$a;

    .line 99
    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 100
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u;->e:Landroidx/camera/core/impl/ai$a;

    .line 103
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 104
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u;->f:Landroidx/camera/core/impl/ai$a;

    .line 107
    const-class v0, Landroidx/camera/core/q;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 108
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u;->g:Landroidx/camera/core/impl/ai$a;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/bd;)V
    .registers 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 4

    .line 175
    iget-object v0, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    sget-object v1, Landroidx/camera/core/u;->e:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/bd;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/bv$b;)Landroidx/camera/core/impl/bv$b;
    .registers 4

    .line 155
    iget-object v0, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    sget-object v1, Landroidx/camera/core/u;->c:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/bd;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/bv$b;

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/impl/w$a;
    .registers 4

    .line 141
    iget-object v0, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    sget-object v1, Landroidx/camera/core/u;->b:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/bd;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/w$a;

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/impl/x$a;
    .registers 4

    .line 129
    iget-object v0, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    sget-object v1, Landroidx/camera/core/u;->a:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/bd;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/x$a;

    return-object p1
.end method

.method public a(Landroidx/camera/core/q;)Landroidx/camera/core/q;
    .registers 4

    .line 194
    iget-object v0, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    sget-object v1, Landroidx/camera/core/u;->g:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/bd;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/q;

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/ai$c;",
            ")TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lz/g$-CC;->$default$a(Lz/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 4

    .line 165
    iget-object v0, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    sget-object v1, Landroidx/camera/core/u;->d:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/bd;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/ai$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Ljava/lang/String;Landroidx/camera/core/impl/ai$b;)V

    return-void
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$b(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)",
            "Landroidx/camera/core/impl/ai$c;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$c(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroidx/camera/core/impl/ai$a;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ai$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$d(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/camera/core/impl/bi$-CC;->$default$e(Landroidx/camera/core/impl/bi;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e_()Landroidx/camera/core/impl/ai;
    .registers 2

    .line 202
    iget-object v0, p0, Landroidx/camera/core/u;->h:Landroidx/camera/core/impl/bd;

    return-object v0
.end method
