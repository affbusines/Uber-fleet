.class public final Laxy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/d$a;
    }
.end annotation


# static fields
.field public static final a:Laxy/d;

.field public static final b:Laxy/d;


# instance fields
.field c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Laxy/d$a;

    invoke-direct {v0}, Laxy/d$a;-><init>()V

    invoke-virtual {v0}, Laxy/d$a;->a()Laxy/d$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d$a;->d()Laxy/d;

    move-result-object v0

    sput-object v0, Laxy/d;->a:Laxy/d;

    .line 25
    new-instance v0, Laxy/d$a;

    invoke-direct {v0}, Laxy/d$a;-><init>()V

    .line 26
    invoke-virtual {v0}, Laxy/d$a;->c()Laxy/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 27
    invoke-virtual {v0, v2, v1}, Laxy/d$a;->a(ILjava/util/concurrent/TimeUnit;)Laxy/d$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laxy/d$a;->d()Laxy/d;

    move-result-object v0

    sput-object v0, Laxy/d;->b:Laxy/d;

    return-void
.end method

.method constructor <init>(Laxy/d$a;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Laxy/d$a;->a:Z

    iput-boolean v0, p0, Laxy/d;->d:Z

    .line 66
    iget-boolean v0, p1, Laxy/d$a;->b:Z

    iput-boolean v0, p0, Laxy/d;->e:Z

    .line 67
    iget v0, p1, Laxy/d$a;->c:I

    iput v0, p0, Laxy/d;->f:I

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Laxy/d;->g:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Laxy/d;->h:Z

    .line 70
    iput-boolean v0, p0, Laxy/d;->i:Z

    .line 71
    iput-boolean v0, p0, Laxy/d;->j:Z

    .line 72
    iget v0, p1, Laxy/d$a;->d:I

    iput v0, p0, Laxy/d;->k:I

    .line 73
    iget v0, p1, Laxy/d$a;->e:I

    iput v0, p0, Laxy/d;->l:I

    .line 74
    iget-boolean v0, p1, Laxy/d$a;->f:Z

    iput-boolean v0, p0, Laxy/d;->m:Z

    .line 75
    iget-boolean v0, p1, Laxy/d$a;->g:Z

    iput-boolean v0, p0, Laxy/d;->n:Z

    .line 76
    iget-boolean p1, p1, Laxy/d$a;->h:Z

    iput-boolean p1, p0, Laxy/d;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Laxy/d;->d:Z

    .line 50
    iput-boolean p2, p0, Laxy/d;->e:Z

    .line 51
    iput p3, p0, Laxy/d;->f:I

    .line 52
    iput p4, p0, Laxy/d;->g:I

    .line 53
    iput-boolean p5, p0, Laxy/d;->h:Z

    .line 54
    iput-boolean p6, p0, Laxy/d;->i:Z

    .line 55
    iput-boolean p7, p0, Laxy/d;->j:Z

    .line 56
    iput p8, p0, Laxy/d;->k:I

    .line 57
    iput p9, p0, Laxy/d;->l:I

    .line 58
    iput-boolean p10, p0, Laxy/d;->m:Z

    .line 59
    iput-boolean p11, p0, Laxy/d;->n:Z

    .line 60
    iput-boolean p12, p0, Laxy/d;->o:Z

    .line 61
    iput-object p13, p0, Laxy/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Laxy/t;)Laxy/d;
    .registers 23

    move-object/from16 v0, p0

    .line 169
    invoke-virtual/range {p0 .. p0}, Laxy/t;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    if-ge v6, v1, :cond_146

    .line 170
    invoke-virtual {v0, v6}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v6}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v8, :cond_2f

    goto :goto_39

    :cond_2f
    move-object v8, v4

    goto :goto_3a

    :cond_31
    const-string v3, "Pragma"

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13f

    :goto_39
    const/4 v7, 0x0

    :goto_3a
    const/4 v2, 0x0

    .line 188
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_13f

    const-string v3, "=,;"

    .line 190
    invoke-static {v4, v2, v3}, Layc/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 191
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_99

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_99

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_66

    goto :goto_99

    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 199
    invoke-static {v4, v3}, Layc/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_89

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_89

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 205
    invoke-static {v4, v0, v3}, Layc/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 206
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_9d

    :cond_89
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 212
    invoke-static {v4, v0, v3}, Layc/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 213
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    :cond_99
    :goto_99
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_9d
    const-string v5, "no-cache"

    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_13a

    :cond_a9
    const-string v5, "no-store"

    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b5

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_13a

    :cond_b5
    const-string v5, "max-age"

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c5

    const/4 v5, -0x1

    .line 222
    invoke-static {v0, v5}, Layc/e;->b(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_13a

    :cond_c5
    const-string v5, "s-maxage"

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d5

    const/4 v5, -0x1

    .line 224
    invoke-static {v0, v5}, Layc/e;->b(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto/16 :goto_13a

    :cond_d5
    const-string v5, "private"

    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e0

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_13a

    :cond_e0
    const-string v5, "public"

    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_eb

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_13a

    :cond_eb
    const-string v5, "must-revalidate"

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_13a

    :cond_f6
    const-string v5, "max-stale"

    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_109

    const v2, 0x7fffffff

    .line 232
    invoke-static {v0, v2}, Layc/e;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    const/4 v5, -0x1

    goto :goto_13a

    :cond_109
    const-string v5, "min-fresh"

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_119

    const/4 v5, -0x1

    .line 234
    invoke-static {v0, v5}, Layc/e;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_13a

    :cond_119
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_125

    const/16 v18, 0x1

    goto :goto_13a

    :cond_125
    const-string v0, "no-transform"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    const/16 v19, 0x1

    goto :goto_13a

    :cond_130
    const-string v0, "immutable"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    const/16 v20, 0x1

    :cond_13a
    :goto_13a
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3b

    :cond_13f
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_146
    if-nez v7, :cond_14b

    const/16 v21, 0x0

    goto :goto_14d

    :cond_14b
    move-object/from16 v21, v8

    .line 248
    :goto_14d
    new-instance v0, Laxy/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Laxy/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 5

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-boolean v1, p0, Laxy/d;->d:Z

    if-eqz v1, :cond_e

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_e
    iget-boolean v1, p0, Laxy/d;->e:Z

    if-eqz v1, :cond_17

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_17
    iget v1, p0, Laxy/d;->f:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2b

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxy/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_2b
    iget v1, p0, Laxy/d;->g:I

    if-eq v1, v3, :cond_3c

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxy/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_3c
    iget-boolean v1, p0, Laxy/d;->h:Z

    if-eqz v1, :cond_45

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_45
    iget-boolean v1, p0, Laxy/d;->i:Z

    if-eqz v1, :cond_4e

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_4e
    iget-boolean v1, p0, Laxy/d;->j:Z

    if-eqz v1, :cond_57

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_57
    iget v1, p0, Laxy/d;->k:I

    if-eq v1, v3, :cond_68

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxy/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_68
    iget v1, p0, Laxy/d;->l:I

    if-eq v1, v3, :cond_79

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxy/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_79
    iget-boolean v1, p0, Laxy/d;->m:Z

    if-eqz v1, :cond_82

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_82
    iget-boolean v1, p0, Laxy/d;->n:Z

    if-eqz v1, :cond_8b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_8b
    iget-boolean v1, p0, Laxy/d;->o:Z

    if-eqz v1, :cond_94

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9d

    const-string v0, ""

    return-object v0

    .line 273
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Laxy/d;->d:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 92
    iget-boolean v0, p0, Laxy/d;->e:Z

    return v0
.end method

.method public c()I
    .registers 2

    .line 99
    iget v0, p0, Laxy/d;->f:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 111
    iget-boolean v0, p0, Laxy/d;->h:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 115
    iget-boolean v0, p0, Laxy/d;->i:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .line 119
    iget-boolean v0, p0, Laxy/d;->j:Z

    return v0
.end method

.method public g()I
    .registers 2

    .line 123
    iget v0, p0, Laxy/d;->k:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 127
    iget v0, p0, Laxy/d;->l:I

    return v0
.end method

.method public i()Z
    .registers 2

    .line 137
    iget-boolean v0, p0, Laxy/d;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 254
    iget-object v0, p0, Laxy/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_b

    .line 255
    :cond_5
    invoke-direct {p0}, Laxy/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy/d;->c:Ljava/lang/String;

    :goto_b
    return-object v0
.end method
