.class final Lif/e;
.super Lif/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/e$a;
    }
.end annotation


# instance fields
.field private a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lawe/a;

.field private d:Lawe/a;

.field private e:Lawe/a;

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lil/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lik/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lif/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 67
    invoke-direct {p0}, Lif/t;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lif/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lif/e$1;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1}, Lif/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lif/t$a;
    .registers 2

    .line 73
    new-instance v0, Lif/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif/e$a;-><init>(Lif/e$1;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 11

    .line 78
    invoke-static {}, Lif/k;->b()Lif/k;

    move-result-object v0

    invoke-static {v0}, Lig/a;->a(Lawe/a;)Lawe/a;

    move-result-object v0

    iput-object v0, p0, Lif/e;->a:Lawe/a;

    .line 79
    invoke-static {p1}, Lig/c;->a(Ljava/lang/Object;)Lig/b;

    move-result-object p1

    iput-object p1, p0, Lif/e;->b:Lawe/a;

    .line 80
    iget-object p1, p0, Lif/e;->b:Lawe/a;

    invoke-static {}, Lin/c;->b()Lin/c;

    move-result-object v0

    invoke-static {}, Lin/d;->b()Lin/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lawe/a;Lawe/a;Lawe/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lif/e;->c:Lawe/a;

    .line 81
    iget-object p1, p0, Lif/e;->b:Lawe/a;

    iget-object v0, p0, Lif/e;->c:Lawe/a;

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lawe/a;Lawe/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lig/a;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lif/e;->d:Lawe/a;

    .line 82
    iget-object p1, p0, Lif/e;->b:Lawe/a;

    invoke-static {}, Lil/g;->b()Lil/g;

    move-result-object v0

    invoke-static {}, Lil/i;->b()Lil/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lil/o;->a(Lawe/a;Lawe/a;Lawe/a;)Lil/o;

    move-result-object p1

    iput-object p1, p0, Lif/e;->e:Lawe/a;

    .line 83
    iget-object p1, p0, Lif/e;->b:Lawe/a;

    invoke-static {p1}, Lil/h;->a(Lawe/a;)Lil/h;

    move-result-object p1

    invoke-static {p1}, Lig/a;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lif/e;->f:Lawe/a;

    .line 84
    invoke-static {}, Lin/c;->b()Lin/c;

    move-result-object p1

    invoke-static {}, Lin/d;->b()Lin/d;

    move-result-object v0

    invoke-static {}, Lil/j;->b()Lil/j;

    move-result-object v1

    iget-object v2, p0, Lif/e;->e:Lawe/a;

    iget-object v3, p0, Lif/e;->f:Lawe/a;

    invoke-static {p1, v0, v1, v2, v3}, Lil/m;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lil/m;

    move-result-object p1

    invoke-static {p1}, Lig/a;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lif/e;->g:Lawe/a;

    .line 85
    invoke-static {}, Lin/c;->b()Lin/c;

    move-result-object p1

    invoke-static {p1}, Lik/e;->a(Lawe/a;)Lik/e;

    move-result-object p1

    iput-object p1, p0, Lif/e;->h:Lawe/a;

    .line 86
    iget-object p1, p0, Lif/e;->b:Lawe/a;

    iget-object v0, p0, Lif/e;->g:Lawe/a;

    iget-object v1, p0, Lif/e;->h:Lawe/a;

    invoke-static {}, Lin/d;->b()Lin/d;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lik/g;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lik/g;

    move-result-object p1

    iput-object p1, p0, Lif/e;->i:Lawe/a;

    .line 87
    iget-object p1, p0, Lif/e;->a:Lawe/a;

    iget-object v0, p0, Lif/e;->d:Lawe/a;

    iget-object v1, p0, Lif/e;->i:Lawe/a;

    iget-object v2, p0, Lif/e;->g:Lawe/a;

    invoke-static {p1, v0, v1, v2, v2}, Lik/b;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lik/b;

    move-result-object p1

    iput-object p1, p0, Lif/e;->j:Lawe/a;

    .line 88
    iget-object v0, p0, Lif/e;->b:Lawe/a;

    iget-object v1, p0, Lif/e;->d:Lawe/a;

    iget-object v5, p0, Lif/e;->g:Lawe/a;

    iget-object v3, p0, Lif/e;->i:Lawe/a;

    iget-object v4, p0, Lif/e;->a:Lawe/a;

    invoke-static {}, Lin/c;->b()Lin/c;

    move-result-object v6

    invoke-static {}, Lin/d;->b()Lin/d;

    move-result-object v7

    iget-object v8, p0, Lif/e;->g:Lawe/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p1

    iput-object p1, p0, Lif/e;->k:Lawe/a;

    .line 89
    iget-object p1, p0, Lif/e;->a:Lawe/a;

    iget-object v0, p0, Lif/e;->g:Lawe/a;

    iget-object v1, p0, Lif/e;->i:Lawe/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    move-result-object p1

    iput-object p1, p0, Lif/e;->l:Lawe/a;

    .line 90
    invoke-static {}, Lin/c;->b()Lin/c;

    move-result-object p1

    invoke-static {}, Lin/d;->b()Lin/d;

    move-result-object v0

    iget-object v1, p0, Lif/e;->j:Lawe/a;

    iget-object v2, p0, Lif/e;->k:Lawe/a;

    iget-object v3, p0, Lif/e;->l:Lawe/a;

    invoke-static {p1, v0, v1, v2, v3}, Lif/u;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lif/u;

    move-result-object p1

    invoke-static {p1}, Lig/a;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lif/e;->m:Lawe/a;

    return-void
.end method


# virtual methods
.method b()Lif/s;
    .registers 2

    .line 95
    iget-object v0, p0, Lif/e;->m:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/s;

    return-object v0
.end method

.method c()Lil/d;
    .registers 2

    .line 100
    iget-object v0, p0, Lif/e;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/d;

    return-object v0
.end method
