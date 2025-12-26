.class final Landroidx/compose/foundation/lazy/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s$a;
.implements Landroidx/compose/ui/layout/av;
.implements Landroidx/compose/ui/layout/av$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/foundation/lazy/layout/s;

.field private final c:Landroidx/compose/runtime/av;

.field private final d:Landroidx/compose/runtime/av;

.field private final e:Landroidx/compose/runtime/av;

.field private final f:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/s;)V
    .registers 4

    const-string v0, "pinnedItemList"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/compose/foundation/lazy/layout/s;

    const/4 p1, -0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/av;

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->d:Landroidx/compose/runtime/av;

    .line 115
    invoke-static {v0, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/runtime/av;

    .line 121
    invoke-static {v0, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->f:Landroidx/compose/runtime/av;

    return-void
.end method

.method private final a(Landroidx/compose/ui/layout/av$a;)V
    .registers 3

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/runtime/av;

    .line 169
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(I)V
    .registers 3

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->d:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Landroidx/compose/ui/layout/av;)V
    .registers 3

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->f:Landroidx/compose/runtime/av;

    .line 172
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()I
    .registers 2

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()Landroidx/compose/ui/layout/av$a;
    .registers 2

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/av$a;

    return-object v0
.end method

.method private final i()Landroidx/compose/ui/layout/av;
    .registers 2

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/av;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/av;)V
    .registers 5

    .line 124
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    .line 175
    invoke-virtual {v0}, Lbp/h$a;->b()Lbp/h;

    move-result-object v0

    .line 178
    :try_start_6
    invoke-virtual {v0}, Lbp/h;->s()Lbp/h;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_3b

    .line 125
    :try_start_a
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->i()Landroidx/compose/ui/layout/av;

    move-result-object v2

    if-eq p1, v2, :cond_2d

    .line 127
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/q;->b(Landroidx/compose/ui/layout/av;)V

    .line 128
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->g()I

    move-result v2

    if-lez v2, :cond_2d

    .line 129
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->h()Landroidx/compose/ui/layout/av$a;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Landroidx/compose/ui/layout/av$a;->e()V

    :cond_22
    if-eqz p1, :cond_29

    .line 130
    invoke-interface {p1}, Landroidx/compose/ui/layout/av;->d()Landroidx/compose/ui/layout/av$a;

    move-result-object p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/q;->a(Landroidx/compose/ui/layout/av$a;)V

    .line 133
    :cond_2d
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_36

    .line 182
    :try_start_2f
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3b

    .line 183
    invoke-virtual {v0}, Lbp/h;->c()V

    return-void

    :catchall_36
    move-exception p1

    .line 182
    :try_start_37
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V

    throw p1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    .line 183
    invoke-virtual {v0}, Lbp/h;->c()V

    throw p1
.end method

.method public b()I
    .registers 2

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/compose/ui/layout/av;
    .registers 2

    .line 122
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->i()Landroidx/compose/ui/layout/av;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/compose/ui/layout/av$a;
    .registers 3

    .line 137
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->g()I

    move-result v0

    if-nez v0, :cond_1d

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/compose/foundation/lazy/layout/s;

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/s;->d(Landroidx/compose/foundation/lazy/layout/s$a;)V

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->c()Landroidx/compose/ui/layout/av;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroidx/compose/ui/layout/av;->d()Landroidx/compose/ui/layout/av$a;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/q;->a(Landroidx/compose/ui/layout/av$a;)V

    .line 141
    :cond_1d
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/q;->b(I)V

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/av$a;

    return-object v0
.end method

.method public e()V
    .registers 3

    .line 146
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->g()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_30

    .line 147
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/q;->b(I)V

    .line 148
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->g()I

    move-result v0

    if-nez v0, :cond_2f

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/compose/foundation/lazy/layout/s;

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/s;->e(Landroidx/compose/foundation/lazy/layout/s$a;)V

    .line 150
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->h()Landroidx/compose/ui/layout/av$a;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroidx/compose/ui/layout/av$a;->e()V

    :cond_2b
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/q;->a(Landroidx/compose/ui/layout/av$a;)V

    :cond_2f
    return-void

    .line 146
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .registers 3

    .line 156
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/q;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    .line 157
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method
