.class public final Lar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/cg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/av;

.field private c:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lar/bc;Ljava/lang/Object;Lar/m;JJZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/bc<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lar/k;->a:Lar/bc;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 53
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/k;->b:Landroidx/compose/runtime/av;

    if-eqz p3, :cond_1a

    .line 60
    invoke-static {p3}, Lar/q;->b(Lar/m;)Lar/m;

    move-result-object p1

    if-nez p1, :cond_20

    :cond_1a
    iget-object p1, p0, Lar/k;->a:Lar/bc;

    invoke-static {p1, p2}, Lar/l;->a(Lar/bc;Ljava/lang/Object;)Lar/m;

    move-result-object p1

    :cond_20
    iput-object p1, p0, Lar/k;->c:Lar/m;

    .line 73
    iput-wide p4, p0, Lar/k;->d:J

    .line 84
    iput-wide p6, p0, Lar/k;->e:J

    .line 90
    iput-boolean p8, p0, Lar/k;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lar/bc;Ljava/lang/Object;Lar/m;JJZILawt/h;)V
    .registers 21

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 v0, p9, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_10

    move-wide v5, v1

    goto :goto_11

    :cond_10
    move-wide v5, p4

    :goto_11
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_17

    move-wide v7, v1

    goto :goto_19

    :cond_17
    move-wide/from16 v7, p6

    :goto_19
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_22

    :cond_20
    move/from16 v9, p8

    :goto_22
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 42
    invoke-direct/range {v1 .. v9}, Lar/k;-><init>(Lar/bc;Ljava/lang/Object;Lar/m;JJZ)V

    return-void
.end method


# virtual methods
.method public final a()Lar/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lar/k;->a:Lar/bc;

    return-object v0
.end method

.method public final a(J)V
    .registers 3

    .line 74
    iput-wide p1, p0, Lar/k;->d:J

    return-void
.end method

.method public final a(Lar/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lar/k;->c:Lar/m;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lar/k;->b:Landroidx/compose/runtime/av;

    .line 345
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 91
    iput-boolean p1, p0, Lar/k;->f:Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lar/k;->b:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 344
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .line 85
    iput-wide p1, p0, Lar/k;->e:J

    return-void
.end method

.method public final c()Lar/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lar/k;->c:Lar/m;

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lar/k;->d:J

    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 84
    iget-wide v0, p0, Lar/k;->e:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 90
    iget-boolean v0, p0, Lar/k;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lar/k;->a:Lar/bc;

    invoke-interface {v0}, Lar/bc;->b()Laws/b;

    move-result-object v0

    iget-object v1, p0, Lar/k;->c:Lar/m;

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lar/k;->b()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lar/k;->g()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lar/k;->f:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v1, p0, Lar/k;->d:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Lar/k;->e:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
