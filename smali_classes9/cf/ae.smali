.class public final Lcf/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv/c;


# instance fields
.field private final b:Lbv/a;

.field private c:Lcf/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcf/ae;-><init>(Lbv/a;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lbv/a;)V
    .registers 3

    const-string v0, "canvasDrawScope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcf/ae;->b:Lbv/a;

    return-void
.end method

.method public synthetic constructor <init>(Lbv/a;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 35
    new-instance p1, Lbv/a;

    invoke-direct {p1}, Lbv/a;-><init>()V

    .line 34
    :cond_9
    invoke-direct {p0, p1}, Lcf/ae;-><init>(Lbv/a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .registers 3

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1}, Lbv/a;->a(F)I

    move-result p1

    return p1
.end method

.method public a(JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 29

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lbv/a;->a(JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(JFJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 21

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lbv/a;->a(JFJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 23

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lbv/a;->a(JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(JJJJLbv/f;FLandroidx/compose/ui/graphics/ac;I)V
    .registers 27

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lbv/a;->a(JJJJLbv/f;FLandroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 17

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lbv/a;->a(Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;II)V
    .registers 31

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lbv/a;->a(Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;II)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 17

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lbv/a;->a(Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 15

    const-string v0, "path"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcf/ae;->b:Lbv/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lbv/a;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/t;JJFILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;I)V
    .registers 25

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lbv/a;->a(Landroidx/compose/ui/graphics/t;JJFILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 21

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lbv/a;->a(Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 25

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcf/ae;->b:Lbv/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lbv/a;->a(Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/v;JLcf/av;Lcf/m;)V
    .registers 15

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawNode"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcf/ae;->c:Lcf/m;

    .line 84
    iput-object p5, p0, Lcf/ae;->c:Lcf/m;

    .line 85
    iget-object v1, p0, Lcf/ae;->b:Lbv/a;

    .line 87
    invoke-virtual {p4}, Lcf/av;->c()Lcy/q;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lbv/a;->c()Lbv/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lbv/a$a;->e()Lcy/d;

    move-result-object v4

    invoke-virtual {v3}, Lbv/a$a;->f()Lcy/q;

    move-result-object v5

    invoke-virtual {v3}, Lbv/a$a;->g()Landroidx/compose/ui/graphics/v;

    move-result-object v6

    invoke-virtual {v3}, Lbv/a$a;->h()J

    move-result-wide v7

    .line 119
    invoke-virtual {v1}, Lbv/a;->c()Lbv/a$a;

    move-result-object v3

    .line 120
    check-cast p4, Lcy/d;

    invoke-virtual {v3, p4}, Lbv/a$a;->a(Lcy/d;)V

    .line 121
    invoke-virtual {v3, v2}, Lbv/a$a;->a(Lcy/q;)V

    .line 122
    invoke-virtual {v3, p1}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 123
    invoke-virtual {v3, p2, p3}, Lbv/a$a;->a(J)V

    .line 125
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->b()V

    .line 126
    move-object p2, v1

    check-cast p2, Lbv/e;

    .line 92
    move-object p2, p0

    check-cast p2, Lbv/c;

    invoke-interface {p5, p2}, Lcf/m;->a(Lbv/c;)V

    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 128
    invoke-virtual {v1}, Lbv/a;->c()Lbv/a$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v4}, Lbv/a$a;->a(Lcy/d;)V

    .line 130
    invoke-virtual {p1, v5}, Lbv/a$a;->a(Lcy/q;)V

    .line 131
    invoke-virtual {p1, v6}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 132
    invoke-virtual {p1, v7, v8}, Lbv/a$a;->a(J)V

    .line 95
    iput-object v0, p0, Lcf/ae;->c:Lcf/m;

    return-void
.end method

.method public final a(Lcf/m;Landroidx/compose/ui/graphics/v;)V
    .registers 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    check-cast v0, Lcf/h;

    const/4 v1, 0x4

    .line 117
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcf/av;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/p;->b(J)J

    move-result-wide v4

    .line 73
    invoke-virtual {v6}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->I()Lcf/ae;

    move-result-object v2

    move-object v3, p2

    move-object v7, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcf/ae;->a(Landroidx/compose/ui/graphics/v;JLcf/av;Lcf/m;)V

    return-void
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->b()F

    move-result v0

    return v0
.end method

.method public b(F)F
    .registers 3

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1}, Lbv/a;->b(F)F

    move-result p1

    return p1
.end method

.method public b(J)J
    .registers 4

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1, p2}, Lbv/a;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b_(I)F
    .registers 3

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1}, Lbv/a;->b_(I)F

    move-result p1

    return p1
.end method

.method public b_(J)F
    .registers 4

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1, p2}, Lbv/a;->b_(J)F

    move-result p1

    return p1
.end method

.method public c(F)F
    .registers 3

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1}, Lbv/a;->c(F)F

    move-result p1

    return p1
.end method

.method public c()V
    .registers 5

    .line 46
    move-object v0, p0

    check-cast v0, Lbv/e;

    .line 115
    invoke-interface {v0}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcf/ae;->c:Lcf/m;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 48
    move-object v2, v1

    check-cast v2, Lcf/h;

    invoke-static {v2}, Lcf/af;->a(Lcf/h;)Lcf/m;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 54
    invoke-virtual {p0, v3, v0}, Lcf/ae;->a(Lcf/m;Landroidx/compose/ui/graphics/v;)V

    goto :goto_36

    :cond_1d
    const/4 v3, 0x4

    .line 116
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v3

    .line 59
    invoke-static {v2, v3}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcf/av;->n()Lbr/g$c;

    move-result-object v3

    if-ne v3, v1, :cond_33

    .line 61
    invoke-virtual {v2}, Lcf/av;->C()Lcf/av;

    move-result-object v2

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 64
    :cond_33
    invoke-virtual {v2, v0}, Lcf/av;->a(Landroidx/compose/ui/graphics/v;)V

    :goto_36
    return-void
.end method

.method public c_(J)F
    .registers 4

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1, p2}, Lbv/a;->c_(J)F

    move-result p1

    return p1
.end method

.method public d(F)J
    .registers 4

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1}, Lbv/a;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcy/q;
    .registers 2

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->d()Lcy/q;

    move-result-object v0

    return-object v0
.end method

.method public d_(J)J
    .registers 4

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0, p1, p2}, Lbv/a;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lbv/d;
    .registers 2

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->e()Lbv/d;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lcf/ae;->b:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->g()J

    move-result-wide v0

    return-wide v0
.end method
