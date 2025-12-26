.class public final Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lbaa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "TT;>;",
        "Lbaa/d;"
    }
.end annotation


# instance fields
.field private final a:Lbaa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/n;

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Z

.field private f:J

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaa/c;Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TT;>;",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/lifecycle/r$a;->a:Lbaa/c;

    .line 76
    iput-object p2, p0, Landroidx/lifecycle/r$a;->b:Landroidx/lifecycle/n;

    .line 77
    iput-object p3, p0, Landroidx/lifecycle/r$a;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final a(Landroidx/lifecycle/r$a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->e:Z

    if-eqz v0, :cond_14

    .line 146
    iget-object v0, p0, Landroidx/lifecycle/r$a;->c:Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/w;)V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->e:Z

    :cond_14
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Landroidx/lifecycle/r$a;->g:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/lifecycle/r$a;J)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->d:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_34

    .line 114
    iput-boolean v3, p0, Landroidx/lifecycle/r$a;->d:Z

    .line 115
    iget-boolean p1, p0, Landroidx/lifecycle/r$a;->e:Z

    if-eqz p1, :cond_23

    .line 116
    iget-object p1, p0, Landroidx/lifecycle/r$a;->c:Landroidx/lifecycle/LiveData;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/w;)V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Landroidx/lifecycle/r$a;->e:Z

    .line 119
    :cond_23
    iput-object v2, p0, Landroidx/lifecycle/r$a;->g:Ljava/lang/Object;

    .line 120
    iget-object p0, p0, Landroidx/lifecycle/r$a;->a:Lbaa/c;

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-positive request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 120
    invoke-interface {p0, p1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_34
    iget-wide v0, p0, Landroidx/lifecycle/r$a;->f:J

    add-long v4, v0, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_3e

    add-long/2addr v0, p1

    goto :goto_43

    :cond_3e
    const-wide v0, 0x7fffffffffffffffL

    .line 127
    :goto_43
    iput-wide v0, p0, Landroidx/lifecycle/r$a;->f:J

    .line 129
    iget-boolean p1, p0, Landroidx/lifecycle/r$a;->e:Z

    if-nez p1, :cond_55

    .line 130
    iput-boolean v3, p0, Landroidx/lifecycle/r$a;->e:Z

    .line 131
    iget-object p1, p0, Landroidx/lifecycle/r$a;->c:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/r$a;->b:Landroidx/lifecycle/n;

    check-cast p0, Landroidx/lifecycle/w;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    goto :goto_5e

    .line 132
    :cond_55
    iget-object p1, p0, Landroidx/lifecycle/r$a;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5e

    .line 133
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r$a;->onChanged(Ljava/lang/Object;)V

    .line 134
    iput-object v2, p0, Landroidx/lifecycle/r$a;->g:Ljava/lang/Object;

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static synthetic lambda$BJp7PrcjZjQnusSaStmLjJ8GHc82(Landroidx/lifecycle/r$a;)V
    .registers 1

    invoke-static {p0}, Landroidx/lifecycle/r$a;->a(Landroidx/lifecycle/r$a;)V

    return-void
.end method

.method public static synthetic lambda$fkdjcwliZ8XhH4QM9mjLKFna_w42(Landroidx/lifecycle/r$a;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/r$a;->a(Landroidx/lifecycle/r$a;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 140
    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->d:Z

    .line 144
    invoke-static {}, Lj/a;->a()Lj/a;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/-$$Lambda$r$a$BJp7PrcjZjQnusSaStmLjJ8GHc82;

    invoke-direct {v1, p0}, Landroidx/lifecycle/-$$Lambda$r$a$BJp7PrcjZjQnusSaStmLjJ8GHc82;-><init>(Landroidx/lifecycle/r$a;)V

    invoke-virtual {v0, v1}, Lj/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 105
    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 108
    :cond_5
    invoke-static {}, Lj/a;->a()Lj/a;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/-$$Lambda$r$a$fkdjcwliZ8XhH4QM9mjLKFna_w42;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/-$$Lambda$r$a$fkdjcwliZ8XhH4QM9mjLKFna_w42;-><init>(Landroidx/lifecycle/r$a;J)V

    invoke-virtual {v0, v1}, Lj/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 93
    :cond_5
    iget-wide v0, p0, Landroidx/lifecycle/r$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_26

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Landroidx/lifecycle/r$a;->g:Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Landroidx/lifecycle/r$a;->a:Lbaa/c;

    invoke-interface {v0, p1}, Lbaa/c;->onNext(Ljava/lang/Object;)V

    .line 96
    iget-wide v0, p0, Landroidx/lifecycle/r$a;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_28

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    .line 97
    iput-wide v0, p0, Landroidx/lifecycle/r$a;->f:J

    goto :goto_28

    .line 100
    :cond_26
    iput-object p1, p0, Landroidx/lifecycle/r$a;->g:Ljava/lang/Object;

    :cond_28
    :goto_28
    return-void
.end method
