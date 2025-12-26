.class public final Lcl/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcl/d;

.field private final c:Lcl/ai;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:Lcy/d;

.field private final i:Lcy/q;

.field private final j:Lcq/p$b;

.field private final k:J

.field private l:Lcq/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/o$b;Lcq/p$b;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;IZI",
            "Lcy/d;",
            "Lcy/q;",
            "Lcq/o$b;",
            "Lcq/p$b;",
            "J)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcl/ad;->b:Lcl/d;

    .line 48
    iput-object p2, p0, Lcl/ad;->c:Lcl/ai;

    .line 59
    iput-object p3, p0, Lcl/ad;->d:Ljava/util/List;

    .line 64
    iput p4, p0, Lcl/ad;->e:I

    .line 69
    iput-boolean p5, p0, Lcl/ad;->f:Z

    .line 74
    iput p6, p0, Lcl/ad;->g:I

    .line 79
    iput-object p7, p0, Lcl/ad;->h:Lcy/d;

    .line 84
    iput-object p8, p0, Lcl/ad;->i:Lcy/q;

    .line 99
    iput-object p10, p0, Lcl/ad;->j:Lcq/p$b;

    .line 104
    iput-wide p11, p0, Lcl/ad;->k:J

    .line 107
    iput-object p9, p0, Lcl/ad;->l:Lcq/o$b;

    return-void
.end method

.method private constructor <init>(Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/p$b;J)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;IZI",
            "Lcy/d;",
            "Lcy/q;",
            "Lcq/p$b;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 161
    invoke-direct/range {v0 .. v12}, Lcl/ad;-><init>(Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/o$b;Lcq/p$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/p$b;JLawt/h;)V
    .registers 13

    invoke-direct/range {p0 .. p11}, Lcl/ad;-><init>(Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/p$b;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcl/d;
    .registers 2

    .line 43
    iget-object v0, p0, Lcl/ad;->b:Lcl/d;

    return-object v0
.end method

.method public final b()Lcl/ai;
    .registers 2

    .line 48
    iget-object v0, p0, Lcl/ad;->c:Lcl/ai;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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

    .line 59
    iget-object v0, p0, Lcl/ad;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 64
    iget v0, p0, Lcl/ad;->e:I

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcl/ad;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 214
    :cond_4
    instance-of v1, p1, Lcl/ad;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 216
    :cond_a
    iget-object v1, p0, Lcl/ad;->b:Lcl/d;

    check-cast p1, Lcl/ad;

    iget-object v3, p1, Lcl/ad;->b:Lcl/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 217
    :cond_17
    iget-object v1, p0, Lcl/ad;->c:Lcl/ai;

    iget-object v3, p1, Lcl/ad;->c:Lcl/ai;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 218
    :cond_22
    iget-object v1, p0, Lcl/ad;->d:Ljava/util/List;

    iget-object v3, p1, Lcl/ad;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 219
    :cond_2d
    iget v1, p0, Lcl/ad;->e:I

    iget v3, p1, Lcl/ad;->e:I

    if-eq v1, v3, :cond_34

    return v2

    .line 220
    :cond_34
    iget-boolean v1, p0, Lcl/ad;->f:Z

    iget-boolean v3, p1, Lcl/ad;->f:Z

    if-eq v1, v3, :cond_3b

    return v2

    .line 221
    :cond_3b
    iget v1, p0, Lcl/ad;->g:I

    iget v3, p1, Lcl/ad;->g:I

    invoke-static {v1, v3}, Lcw/t;->a(II)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    .line 222
    :cond_46
    iget-object v1, p0, Lcl/ad;->h:Lcy/d;

    iget-object v3, p1, Lcl/ad;->h:Lcy/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    .line 223
    :cond_51
    iget-object v1, p0, Lcl/ad;->i:Lcy/q;

    iget-object v3, p1, Lcl/ad;->i:Lcy/q;

    if-eq v1, v3, :cond_58

    return v2

    .line 224
    :cond_58
    iget-object v1, p0, Lcl/ad;->j:Lcq/p$b;

    iget-object v3, p1, Lcl/ad;->j:Lcq/p$b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    .line 225
    :cond_63
    iget-wide v3, p0, Lcl/ad;->k:J

    iget-wide v5, p1, Lcl/ad;->k:J

    invoke-static {v3, v4, v5, v6}, Lcy/b;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_6e

    return v2

    :cond_6e
    return v0
.end method

.method public final f()I
    .registers 2

    .line 74
    iget v0, p0, Lcl/ad;->g:I

    return v0
.end method

.method public final g()Lcy/d;
    .registers 2

    .line 79
    iget-object v0, p0, Lcl/ad;->h:Lcy/d;

    return-object v0
.end method

.method public final h()Lcy/q;
    .registers 2

    .line 84
    iget-object v0, p0, Lcl/ad;->i:Lcy/q;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 231
    iget-object v0, p0, Lcl/ad;->b:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v1, p0, Lcl/ad;->c:Lcl/ai;

    invoke-virtual {v1}, Lcl/ai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget-object v1, p0, Lcl/ad;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget v1, p0, Lcl/ad;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-boolean v1, p0, Lcl/ad;->f:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget v1, p0, Lcl/ad;->g:I

    invoke-static {v1}, Lcw/t;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v1, p0, Lcl/ad;->h:Lcy/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v1, p0, Lcl/ad;->i:Lcy/q;

    invoke-virtual {v1}, Lcy/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-object v1, p0, Lcl/ad;->j:Lcq/p$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-wide v1, p0, Lcl/ad;->k:J

    invoke-static {v1, v2}, Lcy/b;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcq/p$b;
    .registers 2

    .line 99
    iget-object v0, p0, Lcl/ad;->j:Lcq/p$b;

    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 104
    iget-wide v0, p0, Lcl/ad;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lcl/ad;->b:Lcl/d;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcl/ad;->c:Lcl/ai;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcl/ad;->d:Ljava/util/List;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v1, p0, Lcl/ad;->e:I

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-boolean v1, p0, Lcl/ad;->f:Z

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v1, p0, Lcl/ad;->g:I

    .line 245
    invoke-static {v1}, Lcw/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcl/ad;->h:Lcy/d;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lcl/ad;->i:Lcy/q;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lcl/ad;->j:Lcq/p$b;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-wide v1, p0, Lcl/ad;->k:J

    .line 245
    invoke-static {v1, v2}, Lcy/b;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
