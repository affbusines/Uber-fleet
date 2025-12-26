.class final Las/d;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/h;


# instance fields
.field private final c:Landroidx/compose/ui/graphics/ab;

.field private final d:Landroidx/compose/ui/graphics/t;

.field private final e:F

.field private final f:Landroidx/compose/ui/graphics/bf;

.field private g:Lbt/l;

.field private h:Lcy/q;

.field private i:Landroidx/compose/ui/graphics/ap;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/ab;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bf;Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/ab;",
            "Landroidx/compose/ui/graphics/t;",
            "F",
            "Landroidx/compose/ui/graphics/bf;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 88
    iput-object p1, p0, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    .line 89
    iput-object p2, p0, Las/d;->d:Landroidx/compose/ui/graphics/t;

    .line 90
    iput p3, p0, Las/d;->e:F

    .line 91
    iput-object p4, p0, Las/d;->f:Landroidx/compose/ui/graphics/bf;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ab;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bf;Laws/b;ILawt/h;)V
    .registers 16

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v3, v0

    goto :goto_f

    :cond_e
    move-object v3, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_18

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_18
    move v4, p3

    :goto_19
    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 87
    invoke-direct/range {v1 .. v7}, Las/d;-><init>(Landroidx/compose/ui/graphics/ab;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bf;Laws/b;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ab;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bf;Laws/b;Lawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Las/d;-><init>(Landroidx/compose/ui/graphics/ab;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bf;Laws/b;)V

    return-void
.end method

.method private final b(Lbv/c;)V
    .registers 29

    move-object/from16 v0, p0

    .line 111
    iget-object v1, v0, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v3

    move-object/from16 v2, p1

    check-cast v2, Lbv/e;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 112
    :cond_1c
    iget-object v1, v0, Las/d;->d:Landroidx/compose/ui/graphics/t;

    if-eqz v1, :cond_3b

    move-object/from16 v15, p1

    check-cast v15, Lbv/e;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    iget v2, v0, Las/d;->e:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x76

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :cond_3b
    return-void
.end method

.method private final c(Lbv/c;)V
    .registers 13

    .line 117
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v0

    iget-object v2, p0, Las/d;->g:Lbt/l;

    invoke-static {v0, v1, v2}, Lbt/l;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lbv/c;->d()Lcy/q;

    move-result-object v0

    iget-object v1, p0, Las/d;->h:Lcy/q;

    if-ne v0, v1, :cond_1a

    .line 118
    iget-object v0, p0, Las/d;->i:Landroidx/compose/ui/graphics/ap;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_2b

    .line 120
    :cond_1a
    iget-object v0, p0, Las/d;->f:Landroidx/compose/ui/graphics/bf;

    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v1

    invoke-interface {p1}, Lbv/c;->d()Lcy/q;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcy/d;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/bf;->a(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap;

    move-result-object v0

    .line 122
    :goto_2b
    iget-object v1, p0, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-object v1, p1

    check-cast v1, Lbv/e;

    iget-object v2, p0, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/aq;->a(Lbv/e;Landroidx/compose/ui/graphics/ap;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 123
    :cond_46
    iget-object v3, p0, Las/d;->d:Landroidx/compose/ui/graphics/t;

    if-eqz v3, :cond_59

    move-object v1, p1

    check-cast v1, Lbv/e;

    iget v4, p0, Las/d;->e:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/aq;->a(Lbv/e;Landroidx/compose/ui/graphics/ap;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 124
    :cond_59
    iput-object v0, p0, Las/d;->i:Landroidx/compose/ui/graphics/ap;

    .line 125
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->h(J)Lbt/l;

    move-result-object v0

    iput-object v0, p0, Las/d;->g:Lbt/l;

    .line 126
    invoke-interface {p1}, Lbv/c;->d()Lcy/q;

    move-result-object p1

    iput-object p1, p0, Las/d;->h:Lcy/q;

    return-void
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

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

.method public a(Lbv/c;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Las/d;->f:Landroidx/compose/ui/graphics/bf;

    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 103
    invoke-direct {p0, p1}, Las/d;->b(Lbv/c;)V

    goto :goto_14

    .line 105
    :cond_11
    invoke-direct {p0, p1}, Las/d;->c(Lbv/c;)V

    .line 107
    :goto_14
    invoke-interface {p1}, Lbv/c;->c()V

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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 138
    instance-of v0, p1, Las/d;

    if-eqz v0, :cond_7

    check-cast p1, Las/d;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 139
    :cond_c
    iget-object v1, p0, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    iget-object v2, p1, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    .line 140
    iget-object v1, p0, Las/d;->d:Landroidx/compose/ui/graphics/t;

    iget-object v3, p1, Las/d;->d:Landroidx/compose/ui/graphics/t;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 141
    iget v1, p0, Las/d;->e:F

    iget v3, p1, Las/d;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_39

    .line 142
    iget-object v1, p0, Las/d;->f:Landroidx/compose/ui/graphics/bf;

    iget-object p1, p1, Las/d;->f:Landroidx/compose/ui/graphics/bf;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 v0, 0x1

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 130
    iget-object v0, p0, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Las/d;->d:Landroidx/compose/ui/graphics/t;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/t;->hashCode()I

    move-result v1

    :cond_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Las/d;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Las/d;->f:Landroidx/compose/ui/graphics/bf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/d;->c:Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/d;->d:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Las/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/d;->f:Landroidx/compose/ui/graphics/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
