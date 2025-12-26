.class public Landroidx/compose/runtime/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/ac;
.implements Lbp/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/bw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbp/ac;",
        "Lbp/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/bw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/bw$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/bx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/bx<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Landroidx/compose/runtime/bw;->a:Landroidx/compose/runtime/bx;

    .line 137
    new-instance p2, Landroidx/compose/runtime/bw$a;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/bw$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/bw;->b:Landroidx/compose/runtime/bw$a;

    return-void
.end method


# virtual methods
.method public a(Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;
    .registers 8

    const-string v0, "previous"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applied"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast p1, Landroidx/compose/runtime/bw$a;

    .line 154
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/bw$a;

    .line 155
    check-cast p3, Landroidx/compose/runtime/bw$a;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/bw;->e()Landroidx/compose/runtime/bx;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/bx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_50

    .line 159
    :cond_29
    invoke-virtual {p0}, Landroidx/compose/runtime/bw;->e()Landroidx/compose/runtime/bx;

    move-result-object p2

    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-virtual {p3}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/bx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 165
    invoke-virtual {p3}, Landroidx/compose/runtime/bw$a;->c()Lbp/ad;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>"

    .line 166
    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/bw$a;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/bw$a;->a(Ljava/lang/Object;)V

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    return-object p2
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Landroidx/compose/runtime/bw;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbp/ad;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Landroidx/compose/runtime/bw$a;

    iput-object p1, p0, Landroidx/compose/runtime/bw;->b:Landroidx/compose/runtime/bw$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/bw;->b:Landroidx/compose/runtime/bw$a;

    check-cast v0, Lbp/ad;

    .line 299
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/bw$a;

    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/bw;->e()Landroidx/compose/runtime/bx;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/bx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 133
    iget-object v1, p0, Landroidx/compose/runtime/bw;->b:Landroidx/compose/runtime/bw$a;

    check-cast v1, Lbp/ad;

    .line 300
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 302
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v2

    .line 303
    monitor-enter v2

    .line 304
    :try_start_24
    sget-object v3, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v3}, Lbp/h$a;->a()Lbp/h;

    move-result-object v3

    .line 305
    move-object v4, p0

    check-cast v4, Lbp/ac;

    check-cast v0, Lbp/ad;

    invoke-static {v1, v4, v3, v0}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/bw$a;

    .line 133
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/bw$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_42

    .line 303
    monitor-exit v2

    .line 307
    move-object p1, p0

    check-cast p1, Lbp/ac;

    invoke-static {v3, p1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V

    goto :goto_45

    :catchall_42
    move-exception p1

    .line 303
    monitor-exit v2

    throw p1

    :cond_45
    :goto_45
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/bw;->b:Landroidx/compose/runtime/bw$a;

    check-cast v0, Lbp/ad;

    move-object v1, p0

    check-cast v1, Lbp/ac;

    invoke-static {v0, v1}, Lbp/m;->a(Lbp/ad;Lbp/ac;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/bw$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbp/ad;
    .registers 2

    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/bw;->b:Landroidx/compose/runtime/bw$a;

    check-cast v0, Lbp/ad;

    return-object v0
.end method

.method public d()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "TT;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Landroidx/compose/runtime/bw$b;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/bw$b;-><init>(Landroidx/compose/runtime/bw;)V

    check-cast v0, Laws/b;

    return-object v0
.end method

.method public e()Landroidx/compose/runtime/bx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroidx/compose/runtime/bw;->a:Landroidx/compose/runtime/bx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 174
    iget-object v0, p0, Landroidx/compose/runtime/bw;->b:Landroidx/compose/runtime/bw$a;

    check-cast v0, Lbp/ad;

    .line 309
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/bw$a;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/bw$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/bw;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
