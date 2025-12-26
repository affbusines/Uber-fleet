.class public final Lcl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/p;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcl/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcl/d;Lcl/ai;Ljava/util/List;Lcy/d;Lcq/p$b;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;",
            "Lcy/d;",
            "Lcq/p$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Lcl/j;->b:Lcl/d;

    .line 48
    iput-object v3, v0, Lcl/j;->c:Ljava/util/List;

    .line 74
    sget-object v1, Lawf/m;->c:Lawf/m;

    new-instance v3, Lcl/j$b;

    invoke-direct {v3, v0}, Lcl/j$b;-><init>(Lcl/j;)V

    check-cast v3, Laws/a;

    invoke-static {v1, v3}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcl/j;->d:Lawf/i;

    .line 80
    sget-object v1, Lawf/m;->c:Lawf/m;

    new-instance v3, Lcl/j$a;

    invoke-direct {v3, v0}, Lcl/j$a;-><init>(Lcl/j;)V

    check-cast v3, Laws/a;

    invoke-static {v1, v3}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcl/j;->e:Lawf/i;

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcl/ai;->e()Lcl/s;

    move-result-object v1

    .line 94
    iget-object v3, v0, Lcl/j;->b:Lcl/d;

    .line 153
    invoke-static {v3, v1}, Lcl/e;->a(Lcl/d;Lcl/s;)Ljava/util/List;

    move-result-object v4

    .line 155
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_63
    if-ge v15, v14, :cond_c8

    .line 159
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 161
    move-object v10, v13

    check-cast v10, Ljava/util/Collection;

    move-object/from16 v16, v5

    check-cast v16, Lcl/d$b;

    .line 163
    invoke-virtual/range {v16 .. v16}, Lcl/d$b;->b()I

    move-result v5

    .line 164
    invoke-virtual/range {v16 .. v16}, Lcl/d$b;->c()I

    move-result v6

    .line 162
    invoke-static {v3, v5, v6}, Lcl/e;->d(Lcl/d;II)Lcl/d;

    move-result-object v5

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/s;

    .line 96
    invoke-static {v0, v6, v1}, Lcl/j;->a(Lcl/j;Lcl/s;Lcl/s;)Lcl/s;

    move-result-object v6

    .line 101
    new-instance v9, Lcl/o;

    .line 103
    invoke-virtual {v5}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v2, v6}, Lcl/ai;->a(Lcl/s;)Lcl/ai;

    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lcl/d;->e()Ljava/util/List;

    move-result-object v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcl/j;->b()Ljava/util/List;

    move-result-object v5

    move-object/from16 p1, v1

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcl/d$b;->b()I

    move-result v1

    .line 108
    invoke-virtual/range {v16 .. v16}, Lcl/d$b;->c()I

    move-result v2

    .line 106
    invoke-static {v5, v1, v2}, Lcl/k;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, p4

    move-object v2, v10

    move-object/from16 v10, p5

    .line 102
    invoke-static/range {v5 .. v10}, Lcl/q;->a(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;Lcy/d;Lcq/p$b;)Lcl/p;

    move-result-object v5

    .line 113
    invoke-virtual/range {v16 .. v16}, Lcl/d$b;->b()I

    move-result v6

    .line 114
    invoke-virtual/range {v16 .. v16}, Lcl/d$b;->c()I

    move-result v7

    .line 101
    invoke-direct {v1, v5, v6, v7}, Lcl/o;-><init>(Lcl/p;II)V

    .line 161
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_63

    .line 169
    :cond_c8
    check-cast v13, Ljava/util/List;

    .line 94
    iput-object v13, v0, Lcl/j;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcl/j;Lcl/s;Lcl/s;)Lcl/s;
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lcl/j;->a(Lcl/s;Lcl/s;)Lcl/s;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcl/s;Lcl/s;)Lcl/s;
    .registers 16

    .line 134
    invoke-virtual {p1}, Lcl/s;->b()Lcw/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcw/l;->a()I

    if-nez p1, :cond_1f

    :cond_b
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p2}, Lcl/s;->b()Lcw/l;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v12, 0x0

    move-object v1, p1

    .line 134
    invoke-static/range {v1 .. v12}, Lcl/s;->a(Lcl/s;Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/s;

    move-result-object p1

    :cond_1f
    return-object p1
.end method


# virtual methods
.method public final a()Lcl/d;
    .registers 2

    .line 46
    iget-object v0, p0, Lcl/j;->b:Lcl/d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcl/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 74
    iget-object v0, p0, Lcl/j;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 2

    .line 80
    iget-object v0, p0, Lcl/j;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/o;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcl/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .registers 6

    .line 120
    iget-object v0, p0, Lcl/j;->f:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_1f

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Lcl/o;

    .line 120
    invoke-virtual {v4}, Lcl/o;->a()Lcl/p;

    move-result-object v4

    invoke-interface {v4}, Lcl/p;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    :goto_1f
    return v2
.end method
