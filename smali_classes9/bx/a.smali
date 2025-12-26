.class public final Lbx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/graphics/ak;

.field private b:Landroidx/compose/ui/graphics/v;

.field private c:Lcy/d;

.field private d:Lcy/q;

.field private e:J

.field private final f:Lbv/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcy/q;->a:Lcy/q;

    iput-object v0, p0, Lbx/a;->d:Lcy/q;

    .line 45
    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbx/a;->e:J

    .line 47
    new-instance v0, Lbv/a;

    invoke-direct {v0}, Lbv/a;-><init>()V

    iput-object v0, p0, Lbx/a;->f:Lbv/a;

    return-void
.end method

.method private final a(Lbv/e;)V
    .registers 16

    .line 104
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->a()I

    move-result v11

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JLcy/d;Lcy/q;Laws/b;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcy/d;",
            "Lcy/q;",
            "Laws/b<",
            "-",
            "Lbv/e;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "density"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v1, v0, Lbx/a;->c:Lcy/d;

    .line 61
    iput-object v2, v0, Lbx/a;->d:Lcy/q;

    .line 62
    iget-object v4, v0, Lbx/a;->a:Landroidx/compose/ui/graphics/ak;

    .line 63
    iget-object v5, v0, Lbx/a;->b:Landroidx/compose/ui/graphics/v;

    if-eqz v4, :cond_36

    if-eqz v5, :cond_36

    .line 66
    invoke-static/range {p1 .. p2}, Lcy/o;->a(J)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/ui/graphics/ak;->b()I

    move-result v7

    if-gt v6, v7, :cond_36

    .line 67
    invoke-static/range {p1 .. p2}, Lcy/o;->b(J)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/ui/graphics/ak;->c()I

    move-result v7

    if-le v6, v7, :cond_50

    .line 69
    :cond_36
    invoke-static/range {p1 .. p2}, Lcy/o;->a(J)I

    move-result v8

    invoke-static/range {p1 .. p2}, Lcy/o;->b(J)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/am;->a(IIIZLbu/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ak;

    move-result-object v4

    .line 70
    invoke-static {v4}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/ak;)Landroidx/compose/ui/graphics/v;

    move-result-object v5

    .line 72
    iput-object v4, v0, Lbx/a;->a:Landroidx/compose/ui/graphics/ak;

    .line 73
    iput-object v5, v0, Lbx/a;->b:Landroidx/compose/ui/graphics/v;

    :cond_50
    move-object v7, v4

    move-object v6, v5

    move-wide/from16 v4, p1

    .line 75
    iput-wide v4, v0, Lbx/a;->e:J

    .line 76
    iget-object v8, v0, Lbx/a;->f:Lbv/a;

    invoke-static/range {p1 .. p2}, Lcy/p;->b(J)J

    move-result-wide v4

    .line 107
    invoke-virtual {v8}, Lbv/a;->c()Lbv/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lbv/a$a;->e()Lcy/d;

    move-result-object v10

    invoke-virtual {v9}, Lbv/a$a;->f()Lcy/q;

    move-result-object v11

    invoke-virtual {v9}, Lbv/a$a;->g()Landroidx/compose/ui/graphics/v;

    move-result-object v12

    invoke-virtual {v9}, Lbv/a$a;->h()J

    move-result-wide v13

    .line 108
    invoke-virtual {v8}, Lbv/a;->c()Lbv/a$a;

    move-result-object v9

    .line 109
    invoke-virtual {v9, v1}, Lbv/a$a;->a(Lcy/d;)V

    .line 110
    invoke-virtual {v9, v2}, Lbv/a$a;->a(Lcy/q;)V

    .line 111
    invoke-virtual {v9, v6}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 112
    invoke-virtual {v9, v4, v5}, Lbv/a$a;->a(J)V

    .line 114
    invoke-interface {v6}, Landroidx/compose/ui/graphics/v;->b()V

    .line 115
    move-object v1, v8

    check-cast v1, Lbv/e;

    .line 77
    invoke-direct {p0, v1}, Lbx/a;->a(Lbv/e;)V

    .line 78
    invoke-interface {v3, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v6}, Landroidx/compose/ui/graphics/v;->c()V

    .line 117
    invoke-virtual {v8}, Lbv/a;->c()Lbv/a$a;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v10}, Lbv/a$a;->a(Lcy/d;)V

    .line 119
    invoke-virtual {v1, v11}, Lbv/a$a;->a(Lcy/q;)V

    .line 120
    invoke-virtual {v1, v12}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 121
    invoke-virtual {v1, v13, v14}, Lbv/a$a;->a(J)V

    .line 80
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ak;->e()V

    return-void
.end method

.method public final a(Lbv/e;FLandroidx/compose/ui/graphics/ac;)V
    .registers 23

    move-object/from16 v0, p0

    const-string v1, "target"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v3, v0, Lbx/a;->a:Landroidx/compose/ui/graphics/ak;

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_2c

    const-wide/16 v4, 0x0

    .line 96
    iget-wide v6, v0, Lbx/a;->e:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x35a

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v18}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)V

    return-void

    .line 92
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
