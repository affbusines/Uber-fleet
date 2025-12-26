.class public final Lcb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Lce/d;
.implements Lce/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/a;",
        "Lce/d;",
        "Lce/j<",
        "Lcb/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcb/b;

.field private final c:Lcb/a;

.field private final d:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Lcb/b;Lcb/a;)V
    .registers 4

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcb/d;->a:Lcb/b;

    .line 38
    iput-object p2, p0, Lcb/d;->c:Lcb/a;

    .line 42
    iget-object p1, p0, Lcb/d;->a:Lcb/b;

    new-instance p2, Lcb/d$1;

    invoke-direct {p2, p0}, Lcb/d$1;-><init>(Lcb/d;)V

    check-cast p2, Laws/a;

    invoke-virtual {p1, p2}, Lcb/b;->a(Laws/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 45
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lcb/d;->d:Landroidx/compose/runtime/av;

    return-void
.end method

.method public static final synthetic a(Lcb/d;)Laxj/ap;
    .registers 1

    .line 36
    invoke-direct {p0}, Lcb/d;->e()Laxj/ap;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcb/d;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcb/d;->d:Landroidx/compose/runtime/av;

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Lcb/d;
    .registers 2

    .line 45
    iget-object v0, p0, Lcb/d;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/d;

    return-object v0
.end method

.method private final e()Laxj/ap;
    .registers 3

    .line 48
    invoke-direct {p0}, Lcb/d;->d()Lcb/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {v0}, Lcb/d;->e()Laxj/ap;

    move-result-object v0

    if-nez v0, :cond_14

    .line 49
    :cond_c
    iget-object v0, p0, Lcb/d;->a:Lcb/b;

    invoke-virtual {v0}, Lcb/b;->a()Laxj/ap;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    return-object v0

    .line 50
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(JI)J
    .registers 7

    .line 70
    invoke-direct {p0}, Lcb/d;->d()Lcb/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Lcb/d;->a(JI)J

    move-result-wide v0

    goto :goto_11

    :cond_b
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    .line 71
    :goto_11
    iget-object v2, p0, Lcb/d;->c:Lcb/a;

    invoke-static {p1, p2, v0, v1}, Lbt/f;->a(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lcb/a;->a(JI)J

    move-result-wide p1

    .line 72
    invoke-static {v0, v1, p1, p2}, Lbt/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJI)J
    .registers 14

    .line 80
    iget-object v0, p0, Lcb/d;->c:Lcb/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcb/a;->a(JJI)J

    move-result-wide v0

    .line 82
    invoke-direct {p0}, Lcb/d;->d()Lcb/d;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {p1, p2, v0, v1}, Lbt/f;->b(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lbt/f;->a(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcb/d;->a(JJI)J

    move-result-wide p1

    goto :goto_23

    .line 83
    :cond_1d
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    .line 84
    :goto_23
    invoke-static {v0, v1, p1, p2}, Lbt/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Lce/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/l<",
            "Lcb/d;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcb/e;->a()Lce/l;

    move-result-object v0

    return-object v0
.end method

.method public a(JJLawj/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcb/d$a;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcb/d$a;

    iget v3, v2, Lcb/d$a;->f:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    iget v1, v2, Lcb/d$a;->f:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcb/d$a;->f:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcb/d$a;

    invoke-direct {v2, p0, v1}, Lcb/d$a;-><init>(Lcb/d;Lawj/d;)V

    :goto_1c
    iget-object v1, v2, Lcb/d$a;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v9

    .line 93
    iget v3, v2, Lcb/d$a;->f:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    if-eq v3, v4, :cond_3b

    if-ne v3, v10, :cond_33

    iget-wide v2, v2, Lcb/d$a;->b:J

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-wide v4, v2

    goto :goto_8e

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    iget-wide v3, v2, Lcb/d$a;->c:J

    iget-wide v5, v2, Lcb/d$a;->b:J

    iget-object v7, v2, Lcb/d$a;->a:Ljava/lang/Object;

    check-cast v7, Lcb/d;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_67

    :cond_49
    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v3, v0, Lcb/d;->c:Lcb/a;

    iput-object v0, v2, Lcb/d$a;->a:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lcb/d$a;->b:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lcb/d$a;->c:J

    iput v4, v2, Lcb/d$a;->f:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcb/a;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_66

    return-object v9

    :cond_66
    move-object v7, v0

    :goto_67
    check-cast v1, Lcy/u;

    invoke-virtual {v1}, Lcy/u;->a()J

    move-result-wide v4

    .line 96
    invoke-direct {v7}, Lcb/d;->d()Lcb/d;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-static {v11, v12, v4, v5}, Lcy/u;->b(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Lcy/u;->a(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Lcb/d$a;->a:Ljava/lang/Object;

    iput-wide v4, v2, Lcb/d$a;->b:J

    iput v10, v2, Lcb/d$a;->f:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcb/d;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8d

    return-object v9

    :cond_8d
    move-wide v4, v13

    :goto_8e
    check-cast v1, Lcy/u;

    invoke-virtual {v1}, Lcy/u;->a()J

    move-result-wide v1

    move-wide v13, v4

    goto :goto_9d

    :cond_96
    move-wide v13, v4

    sget-object v1, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {v1}, Lcy/u$a;->a()J

    move-result-wide v1

    .line 97
    :goto_9d
    invoke-static {v13, v14, v1, v2}, Lcy/u;->b(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/u;->f(J)Lcy/u;

    move-result-object v1

    return-object v1
.end method

.method public a(JLawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcb/d$b;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcb/d$b;

    iget v1, v0, Lcb/d$b;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcb/d$b;->e:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcb/d$b;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcb/d$b;

    invoke-direct {v0, p0, p3}, Lcb/d$b;-><init>(Lcb/d;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lcb/d$b;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcb/d$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v4, :cond_37

    if-ne v2, v3, :cond_2f

    iget-wide p1, v0, Lcb/d$b;->b:J

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_7d

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    iget-wide p1, v0, Lcb/d$b;->b:J

    iget-object v2, v0, Lcb/d$b;->a:Ljava/lang/Object;

    check-cast v2, Lcb/d;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_58

    :cond_41
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Lcb/d;->d()Lcb/d;

    move-result-object p3

    if-eqz p3, :cond_5f

    iput-object p0, v0, Lcb/d$b;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lcb/d$b;->b:J

    iput v4, v0, Lcb/d$b;->e:I

    invoke-virtual {p3, p1, p2, v0}, Lcb/d;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_57

    return-object v1

    :cond_57
    move-object v2, p0

    :goto_58
    check-cast p3, Lcy/u;

    invoke-virtual {p3}, Lcy/u;->a()J

    move-result-wide v4

    goto :goto_66

    :cond_5f
    sget-object p3, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p3}, Lcy/u$a;->a()J

    move-result-wide v4

    move-object v2, p0

    :goto_66
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    .line 89
    iget-object p3, v2, Lcb/d;->c:Lcb/a;

    invoke-static {v4, v5, p1, p2}, Lcy/u;->a(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Lcb/d$b;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lcb/d$b;->b:J

    iput v3, v0, Lcb/d$b;->e:I

    invoke-interface {p3, v4, v5, v0}, Lcb/a;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7d

    return-object v1

    :cond_7d
    :goto_7d
    check-cast p3, Lcy/u;

    invoke-virtual {p3}, Lcy/u;->a()J

    move-result-wide v0

    .line 90
    invoke-static {p1, p2, v0, v1}, Lcy/u;->b(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lce/k;)V
    .registers 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcb/e;->a()Lce/l;

    move-result-object v0

    check-cast v0, Lce/c;

    invoke-interface {p1, v0}, Lce/k;->a(Lce/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/d;

    invoke-direct {p0, p1}, Lcb/d;->b(Lcb/d;)V

    .line 63
    iget-object p1, p0, Lcb/d;->a:Lcb/b;

    invoke-direct {p0}, Lcb/d;->d()Lcb/d;

    move-result-object v0

    check-cast v0, Lcb/a;

    invoke-virtual {p1, v0}, Lcb/b;->a(Lcb/a;)V

    return-void
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public b()Lcb/d;
    .registers 1

    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcb/d;->b()Lcb/d;

    move-result-object v0

    return-object v0
.end method
