.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/e;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters$a;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lfd/a;

.field private h:Landroidx/work/z;

.field private i:Landroidx/work/s;

.field private j:Landroidx/work/i;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lfd/a;Landroidx/work/z;Landroidx/work/s;Landroidx/work/i;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lfd/a;",
            "Landroidx/work/z;",
            "Landroidx/work/s;",
            "Landroidx/work/i;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 70
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 72
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 73
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 74
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lfd/a;

    .line 76
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/z;

    .line 77
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/s;

    .line 78
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 2

    .line 87
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Landroidx/work/e;
    .registers 2

    .line 98
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 162
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Lfd/a;
    .registers 2

    .line 170
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lfd/a;

    return-object v0
.end method

.method public e()Landroidx/work/z;
    .registers 2

    .line 178
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/z;

    return-object v0
.end method

.method public f()Landroidx/work/i;
    .registers 2

    .line 194
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/i;

    return-object v0
.end method
