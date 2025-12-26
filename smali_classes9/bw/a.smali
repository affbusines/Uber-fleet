.class public final Lbw/a;
.super Lbw/c;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/ak;

.field private final b:J

.field private final c:J

.field private d:I

.field private final e:J

.field private f:F

.field private g:Landroidx/compose/ui/graphics/ac;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/ak;JJ)V
    .registers 6

    .line 75
    invoke-direct {p0}, Lbw/c;-><init>()V

    .line 72
    iput-object p1, p0, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    .line 73
    iput-wide p2, p0, Lbw/a;->b:J

    .line 74
    iput-wide p4, p0, Lbw/a;->c:J

    .line 84
    sget-object p1, Landroidx/compose/ui/graphics/af;->a:Landroidx/compose/ui/graphics/af$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/af$a;->b()I

    move-result p1

    iput p1, p0, Lbw/a;->d:I

    .line 86
    iget-wide p1, p0, Lbw/a;->b:J

    iget-wide p3, p0, Lbw/a;->c:J

    invoke-direct {p0, p1, p2, p3, p4}, Lbw/a;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbw/a;->e:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    iput p1, p0, Lbw/a;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ak;JJILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 73
    sget-object p2, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {p2}, Lcy/k$a;->a()J

    move-result-wide p2

    :cond_a
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ak;->b()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ak;->c()I

    move-result p3

    invoke-static {p2, p3}, Lcy/p;->a(II)J

    move-result-wide p4

    :cond_1b
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lbw/a;-><init>(Landroidx/compose/ui/graphics/ak;JJLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ak;JJLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lbw/a;-><init>(Landroidx/compose/ui/graphics/ak;JJ)V

    return-void
.end method

.method private final a(JJ)J
    .registers 6

    .line 124
    invoke-static {p1, p2}, Lcy/k;->a(J)I

    move-result v0

    if-ltz v0, :cond_32

    .line 125
    invoke-static {p1, p2}, Lcy/k;->b(J)I

    move-result p1

    if-ltz p1, :cond_32

    .line 126
    invoke-static {p3, p4}, Lcy/o;->a(J)I

    move-result p1

    if-ltz p1, :cond_32

    .line 127
    invoke-static {p3, p4}, Lcy/o;->b(J)I

    move-result p1

    if-ltz p1, :cond_32

    .line 128
    invoke-static {p3, p4}, Lcy/o;->a(J)I

    move-result p1

    iget-object p2, p0, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/ak;->b()I

    move-result p2

    if-gt p1, p2, :cond_32

    .line 129
    invoke-static {p3, p4}, Lcy/o;->b(J)I

    move-result p1

    iget-object p2, p0, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/ak;->c()I

    move-result p2

    if-gt p1, p2, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    if-eqz p1, :cond_36

    return-wide p3

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 110
    iget-wide v0, p0, Lbw/a;->e:J

    invoke-static {v0, v1}, Lcy/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lbv/e;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    .line 95
    iget-wide v3, v0, Lbw/a;->b:J

    .line 96
    iget-wide v5, v0, Lbw/a;->c:J

    .line 98
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbt/l;->a(J)F

    move-result v8

    invoke-static {v8}, Lawv/b;->a(F)I

    move-result v8

    .line 99
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbt/l;->b(J)F

    move-result v7

    invoke-static {v7}, Lawv/b;->a(F)I

    move-result v7

    .line 97
    invoke-static {v8, v7}, Lcy/p;->a(II)J

    move-result-wide v9

    .line 101
    iget v11, v0, Lbw/a;->f:F

    .line 102
    iget-object v13, v0, Lbw/a;->g:Landroidx/compose/ui/graphics/ac;

    .line 103
    iget v15, v0, Lbw/a;->d:I

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x148

    const/16 v17, 0x0

    .line 93
    invoke-static/range {v1 .. v17}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)V

    return-void
.end method

.method protected a(F)Z
    .registers 2

    .line 113
    iput p1, p0, Lbw/a;->f:F

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroidx/compose/ui/graphics/ac;)Z
    .registers 2

    .line 118
    iput-object p1, p0, Lbw/a;->g:Landroidx/compose/ui/graphics/ac;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 136
    :cond_4
    instance-of v1, p1, Lbw/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 138
    :cond_a
    iget-object v1, p0, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    check-cast p1, Lbw/a;

    iget-object v3, p1, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 139
    :cond_17
    iget-wide v3, p0, Lbw/a;->b:J

    iget-wide v5, p1, Lbw/a;->b:J

    invoke-static {v3, v4, v5, v6}, Lcy/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 140
    :cond_22
    iget-wide v3, p0, Lbw/a;->c:J

    iget-wide v5, p1, Lbw/a;->c:J

    invoke-static {v3, v4, v5, v6}, Lcy/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 141
    :cond_2d
    iget v1, p0, Lbw/a;->d:I

    iget p1, p1, Lbw/a;->d:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/af;->a(II)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 146
    iget-object v0, p0, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-wide v1, p0, Lbw/a;->b:J

    invoke-static {v1, v2}, Lcy/k;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-wide v1, p0, Lbw/a;->c:J

    invoke-static {v1, v2}, Lcy/o;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget v1, p0, Lbw/a;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/af;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw/a;->a:Landroidx/compose/ui/graphics/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbw/a;->b:J

    invoke-static {v1, v2}, Lcy/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbw/a;->c:J

    invoke-static {v1, v2}, Lcy/o;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Lbw/a;->d:I

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/graphics/af;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
