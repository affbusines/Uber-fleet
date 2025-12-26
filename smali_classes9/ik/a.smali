.class public Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/e;

.field private final e:Lil/d;

.field private final f:Lim/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const-class v0, Lif/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lik/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lil/d;Lim/b;)V
    .registers 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lik/a;->c:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lik/a;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 52
    iput-object p3, p0, Lik/a;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 53
    iput-object p4, p0, Lik/a;->e:Lil/d;

    .line 54
    iput-object p5, p0, Lik/a;->f:Lim/b;

    return-void
.end method

.method private synthetic a(Lif/o;Lif/i;)Ljava/lang/Object;
    .registers 4

    .line 83
    iget-object v0, p0, Lik/a;->e:Lil/d;

    invoke-interface {v0, p1, p2}, Lil/d;->a(Lif/o;Lif/i;)Lil/k;

    .line 84
    iget-object p2, p0, Lik/a;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lif/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Lif/o;Lid/h;Lif/i;)V
    .registers 6

    .line 69
    :try_start_0
    iget-object v0, p0, Lik/a;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 70
    invoke-virtual {p1}, Lif/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1}, Lif/o;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 73
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object p3, Lik/a;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 77
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lid/h;->onSchedule(Ljava/lang/Exception;)V

    return-void

    .line 80
    :cond_2a
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lif/i;)Lif/i;

    move-result-object p3

    .line 81
    iget-object v0, p0, Lik/a;->f:Lim/b;

    new-instance v1, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;

    invoke-direct {v1, p0, p1, p3}, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;-><init>(Lik/a;Lif/o;Lif/i;)V

    invoke-interface {v0, v1}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 87
    invoke-interface {p2, p1}, Lid/h;->onSchedule(Ljava/lang/Exception;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_5b

    :catch_3d
    move-exception p1

    .line 89
    sget-object p3, Lik/a;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, p1}, Lid/h;->onSchedule(Ljava/lang/Exception;)V

    :goto_5b
    return-void
.end method

.method public static synthetic lambda$G-R8uzup9aGeGwFQd1uYpINcSOo2(Lik/a;Lif/o;Lid/h;Lif/i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lik/a;->a(Lif/o;Lid/h;Lif/i;)V

    return-void
.end method

.method public static synthetic lambda$pZVyzQvhhL-RZH80UBORILcqqW82(Lik/a;Lif/o;Lif/i;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lik/a;->a(Lif/o;Lif/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lif/o;Lif/i;Lid/h;)V
    .registers 6

    .line 66
    iget-object v0, p0, Lik/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;

    invoke-direct {v1, p0, p1, p3, p2}, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;-><init>(Lik/a;Lif/o;Lid/h;Lif/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
