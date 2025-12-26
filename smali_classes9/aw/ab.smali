.class public final Law/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/av;

.field private final b:Landroidx/compose/runtime/av;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Law/ab;-><init>(IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Law/b;->c(I)I

    move-result p1

    invoke-static {p1}, Law/b;->d(I)Law/b;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ab;->a:Landroidx/compose/runtime/av;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ab;->b:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(IIILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 30
    :cond_b
    invoke-direct {p0, p1, p2}, Law/ab;-><init>(II)V

    return-void
.end method

.method private final b(I)V
    .registers 3

    .line 36
    iget-object v0, p0, Law/ab;->b:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(II)V
    .registers 5

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_22

    .line 102
    invoke-virtual {p0}, Law/ab;->a()I

    move-result v0

    invoke-static {p1, v0}, Law/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 103
    invoke-virtual {p0, p1}, Law/ab;->a(I)V

    .line 105
    :cond_18
    invoke-virtual {p0}, Law/ab;->b()I

    move-result p1

    if-eq p2, p1, :cond_21

    .line 106
    invoke-direct {p0, p2}, Law/ab;->b(I)V

    :cond_21
    return-void

    .line 101
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 34
    iget-object v0, p0, Law/ab;->a:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/b;

    invoke-virtual {v0}, Law/b;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .registers 3

    .line 34
    iget-object v0, p0, Law/ab;->a:Landroidx/compose/runtime/av;

    invoke-static {p1}, Law/b;->d(I)Law/b;

    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Law/ab;->b(II)V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Law/ab;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a(Law/q;)V
    .registers 6

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    .line 129
    invoke-virtual {v0}, Lbp/h$a;->b()Lbp/h;

    move-result-object v0

    .line 132
    :try_start_b
    invoke-virtual {v0}, Lbp/h;->s()Lbp/h;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_34

    .line 94
    :try_start_f
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k;

    iget-object v2, p0, Law/ab;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Law/ab;->a()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Law/b;->c(I)I

    move-result p1

    .line 95
    invoke-virtual {p0}, Law/ab;->b()I

    move-result v2

    .line 93
    invoke-direct {p0, p1, v2}, Law/ab;->b(II)V

    .line 97
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_2f

    .line 136
    :try_start_28
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_34

    .line 137
    invoke-virtual {v0}, Lbp/h;->c()V

    return-void

    :catchall_2f
    move-exception p1

    .line 136
    :try_start_30
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V

    throw p1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p1

    .line 137
    invoke-virtual {v0}, Lbp/h;->c()V

    throw p1
.end method

.method public final a(Law/w;)V
    .registers 7

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Law/w;->c()Law/af;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Law/af;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Law/ab;->d:Ljava/lang/Object;

    .line 52
    iget-boolean v0, p0, Law/ab;->c:Z

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Law/w;->b()I

    move-result v0

    if-lez v0, :cond_52

    :cond_1d
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Law/ab;->c:Z

    .line 54
    invoke-virtual {p1}, Law/w;->d()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_5d

    .line 57
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    .line 119
    invoke-virtual {v0}, Lbp/h$a;->b()Lbp/h;

    move-result-object v0

    .line 122
    :try_start_35
    invoke-virtual {v0}, Lbp/h;->s()Lbp/h;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_58

    .line 59
    :try_start_39
    invoke-virtual {p1}, Law/w;->c()Law/af;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Law/af;->a()I

    move-result v4

    :cond_43
    invoke-static {v4}, Law/b;->c(I)I

    move-result p1

    .line 58
    invoke-direct {p0, p1, v1}, Law/ab;->b(II)V

    .line 62
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_53

    .line 126
    :try_start_4c
    invoke-virtual {v0, v2}, Lbp/h;->e(Lbp/h;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_58

    .line 127
    invoke-virtual {v0}, Lbp/h;->c()V

    :cond_52
    return-void

    :catchall_53
    move-exception p1

    .line 126
    :try_start_54
    invoke-virtual {v0, v2}, Lbp/h;->e(Lbp/h;)V

    throw p1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p1

    .line 127
    invoke-virtual {v0}, Lbp/h;->c()V

    throw p1

    .line 55
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .registers 2

    .line 36
    iget-object v0, p0, Law/ab;->b:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
