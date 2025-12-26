.class public abstract Lbp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/h$a;
    }
.end annotation


# static fields
.field public static final b:Lbp/h$a;

.field public static final c:I


# instance fields
.field private a:Lbp/k;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbp/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lbp/h;->b:Lbp/h$a;

    const/16 v0, 0x8

    sput v0, Lbp/h;->c:I

    return-void
.end method

.method private constructor <init>(ILbp/k;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lbp/h;->a:Lbp/k;

    .line 63
    iput p1, p0, Lbp/h;->d:I

    if-eqz p1, :cond_12

    .line 182
    invoke-virtual {p0}, Lbp/h;->q()Lbp/k;

    move-result-object p2

    invoke-static {p1, p2}, Lbp/m;->a(ILbp/k;)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    iput p1, p0, Lbp/h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILbp/k;Lawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lbp/h;-><init>(ILbp/k;)V

    return-void
.end method

.method public static final synthetic f(Lbp/h;)I
    .registers 1

    .line 51
    iget p0, p0, Lbp/h;->f:I

    return p0
.end method


# virtual methods
.method public abstract a(Laws/b;)Lbp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/h;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lbp/ac;)V
.end method

.method public b(Lbp/k;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lbp/h;->a:Lbp/k;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 176
    iput-boolean p1, p0, Lbp/h;->e:Z

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lbp/h;->e:Z

    .line 2192
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2193
    monitor-enter v0

    .line 85
    :try_start_8
    invoke-virtual {p0}, Lbp/h;->w()V

    .line 86
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 2193
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(I)V
    .registers 2

    .line 64
    iput p1, p0, Lbp/h;->d:I

    return-void
.end method

.method public abstract c(Lbp/h;)V
.end method

.method public abstract d()Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lbp/h;)V
.end method

.method public abstract e()Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end method

.method public e(Lbp/h;)V
    .registers 3

    .line 139
    invoke-static {}, Lbp/m;->d()Landroidx/compose/runtime/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f()Z
.end method

.method public g()V
    .registers 3

    .line 247
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v0

    invoke-virtual {p0}, Lbp/h;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp/k;->c(I)Lbp/k;

    move-result-object v0

    invoke-static {v0}, Lbp/m;->a(Lbp/k;)V

    return-void
.end method

.method public h()V
    .registers 1

    .line 258
    invoke-virtual {p0}, Lbp/h;->w()V

    return-void
.end method

.method public q()Lbp/k;
    .registers 2

    .line 57
    iget-object v0, p0, Lbp/h;->a:Lbp/k;

    return-object v0
.end method

.method public r()I
    .registers 2

    .line 63
    iget v0, p0, Lbp/h;->d:I

    return v0
.end method

.method public s()Lbp/h;
    .registers 3

    .line 132
    invoke-static {}, Lbp/m;->d()Landroidx/compose/runtime/ce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/h;

    .line 133
    invoke-static {}, Lbp/m;->d()Landroidx/compose/runtime/ce;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ce;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 176
    iget-boolean v0, p0, Lbp/h;->e:Z

    return v0
.end method

.method public final u()V
    .registers 3

    .line 2194
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2195
    monitor-enter v0

    .line 234
    :try_start_5
    invoke-virtual {p0}, Lbp/h;->g()V

    .line 235
    invoke-virtual {p0}, Lbp/h;->h()V

    .line 236
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 2195
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v()V
    .registers 3

    .line 262
    iget-boolean v0, p0, Lbp/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use a disposed snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .registers 2

    .line 266
    iget v0, p0, Lbp/h;->f:I

    if-ltz v0, :cond_a

    .line 267
    invoke-static {v0}, Lbp/m;->a(I)V

    const/4 v0, -0x1

    .line 268
    iput v0, p0, Lbp/h;->f:I

    :cond_a
    return-void
.end method

.method public final x()I
    .registers 3

    .line 273
    iget v0, p0, Lbp/h;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lbp/h;->f:I

    return v0
.end method
