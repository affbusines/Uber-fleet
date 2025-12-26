.class public Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lmp/j$b;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lmq/c;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lmp/i;

.field private k:Ljava/lang/String;

.field private m:Lmp/j$b;

.field private n:Lmp/j$b;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65
    new-instance v0, Lmp/j$b;

    invoke-direct {v0}, Lmp/j$b;-><init>()V

    const-string v1, "NA"

    .line 66
    invoke-virtual {v0, v1}, Lmp/j$b;->b(Ljava/lang/String;)Lmp/j$b;

    move-result-object v0

    sput-object v0, Lmp/b;->l:Lmp/j$b;

    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/b;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/b;->p:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/b;->q:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/b;->r:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/b;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lmp/i;Ljava/lang/String;)V
    .registers 6

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lmp/b;->a:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    .line 46
    iput-object v0, p0, Lmp/b;->c:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lmp/b;->f:Z

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lmp/b;->g:Z

    .line 57
    iput-boolean v1, p0, Lmp/b;->h:Z

    .line 58
    iput-boolean v1, p0, Lmp/b;->i:Z

    .line 101
    iput v1, p0, Lmp/b;->t:I

    .line 104
    iput v1, p0, Lmp/b;->u:I

    .line 107
    iput v1, p0, Lmp/b;->v:I

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    .line 112
    iput-boolean v1, p0, Lmp/b;->x:Z

    .line 115
    iput-object v0, p0, Lmp/b;->y:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/b;->A:Ljava/util/List;

    .line 120
    new-instance v0, Lmq/c;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lmq/c;-><init>(I)V

    iput-object v0, p0, Lmp/b;->B:Lmq/c;

    .line 130
    iput-object p1, p0, Lmp/b;->j:Lmp/i;

    .line 131
    iput-object p2, p0, Lmp/b;->k:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lmp/b;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmp/b;->a(Ljava/lang/String;)Lmp/j$b;

    move-result-object p1

    iput-object p1, p0, Lmp/b;->n:Lmp/j$b;

    .line 133
    iget-object p1, p0, Lmp/b;->n:Lmp/j$b;

    iput-object p1, p0, Lmp/b;->m:Lmp/j$b;

    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .registers 6

    .line 319
    iget-object v0, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    .line 321
    iget-object v0, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lmp/b;->u:I

    .line 325
    :cond_f
    invoke-direct {p0, p1}, Lmp/b;->c(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    .line 326
    iput-boolean v1, p0, Lmp/b;->f:Z

    .line 327
    iput-boolean v2, p0, Lmp/b;->g:Z

    goto :goto_20

    .line 329
    :cond_1c
    invoke-direct {p0, p1, p2}, Lmp/b;->b(CZ)C

    move-result p1

    .line 331
    :goto_20
    iget-boolean p2, p0, Lmp/b;->f:Z

    if-nez p2, :cond_59

    .line 335
    iget-boolean p1, p0, Lmp/b;->g:Z

    if-eqz p1, :cond_2f

    .line 336
    iget-object p1, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 337
    :cond_2f
    invoke-direct {p0}, Lmp/b;->k()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 338
    invoke-direct {p0}, Lmp/b;->l()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 339
    invoke-direct {p0}, Lmp/b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 341
    :cond_40
    invoke-direct {p0}, Lmp/b;->f()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 345
    iget-object p1, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {p0}, Lmp/b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 348
    :cond_52
    iget-object p1, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 353
    :cond_59
    iget-object p2, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_e1

    if-eq p2, v2, :cond_e1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6a

    goto :goto_72

    .line 359
    :cond_6a
    invoke-direct {p0}, Lmp/b;->k()Z

    move-result p2

    if-eqz p2, :cond_d6

    .line 360
    iput-boolean v2, p0, Lmp/b;->i:Z

    .line 367
    :goto_72
    iget-boolean p2, p0, Lmp/b;->i:Z

    if-eqz p2, :cond_96

    .line 368
    invoke-direct {p0}, Lmp/b;->l()Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 369
    iput-boolean v1, p0, Lmp/b;->i:Z

    .line 371
    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 373
    :cond_96
    iget-object p2, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d1

    .line 374
    invoke-direct {p0, p1}, Lmp/b;->d(C)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {p0}, Lmp/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ad

    return-object p2

    .line 381
    :cond_ad
    iget-object p2, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lmp/b;->d(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Lmp/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c1

    .line 383
    invoke-direct {p0}, Lmp/b;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 385
    :cond_c1
    iget-boolean p2, p0, Lmp/b;->f:Z

    if-eqz p2, :cond_ca

    .line 386
    invoke-direct {p0, p1}, Lmp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d0

    :cond_ca
    iget-object p1, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_d0
    return-object p1

    .line 389
    :cond_d1
    invoke-direct {p0}, Lmp/b;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 362
    :cond_d6
    invoke-direct {p0}, Lmp/b;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmp/b;->y:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lmp/b;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 357
    :cond_e1
    iget-object p1, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 251
    iget-object v0, p0, Lmp/b;->B:Lmq/c;

    invoke-virtual {v0, p1}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "999999999999999"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    const-string p1, ""

    return-object p1

    .line 260
    :cond_22
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9"

    const-string v0, "\u2008"

    .line 262
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lmp/j$b;
    .registers 3

    .line 139
    iget-object v0, p0, Lmp/b;->j:Lmp/i;

    invoke-virtual {v0, p1}, Lmp/i;->c(Ljava/lang/String;)I

    move-result p1

    .line 140
    iget-object v0, p0, Lmp/b;->j:Lmp/i;

    invoke-virtual {v0, p1}, Lmp/i;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lmp/b;->j:Lmp/i;

    invoke-virtual {v0, p1}, Lmp/i;->b(Ljava/lang/String;)Lmp/j$b;

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    .line 147
    :cond_15
    sget-object p1, Lmp/b;->l:Lmp/j$b;

    return-object p1
.end method

.method private a(Lmp/j$a;)Z
    .registers 6

    .line 223
    invoke-virtual {p1}, Lmp/j$a;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_f

    return v2

    .line 232
    :cond_f
    sget-object v1, Lmp/b;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\\\\d"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v3, Lmp/b;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 237
    invoke-virtual {p1}, Lmp/j$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmp/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3f

    .line 239
    iget-object v0, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_3f
    return v2
.end method

.method private b(CZ)C
    .registers 4

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_a

    .line 635
    iget-object v0, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_a
    const/16 v0, 0xa

    .line 638
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 639
    iget-object v0, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    if-eqz p2, :cond_28

    .line 643
    iget-object p2, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Lmp/b;->v:I

    :cond_28
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 179
    iget-boolean v0, p0, Lmp/b;->h:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmp/b;->n:Lmp/j$b;

    .line 180
    invoke-virtual {v0}, Lmp/j$b;->x()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lmp/b;->n:Lmp/j$b;

    .line 181
    invoke-virtual {v0}, Lmp/j$b;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :cond_13
    iget-object v0, p0, Lmp/b;->n:Lmp/j$b;

    .line 182
    invoke-virtual {v0}, Lmp/j$b;->u()Ljava/util/List;

    move-result-object v0

    .line 183
    :goto_19
    iget-object v1, p0, Lmp/b;->n:Lmp/j$b;

    invoke-virtual {v1}, Lmp/j$b;->n()Z

    move-result v1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp/j$a;

    if-eqz v1, :cond_45

    .line 185
    iget-boolean v3, p0, Lmp/b;->h:Z

    if-nez v3, :cond_45

    .line 187
    invoke-virtual {v2}, Lmp/j$a;->e()Z

    move-result v3

    if-nez v3, :cond_45

    .line 189
    invoke-virtual {v2}, Lmp/j$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3}, Lmp/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 190
    :cond_45
    invoke-virtual {v2}, Lmp/j$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lmp/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 191
    iget-object v3, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 195
    :cond_55
    invoke-direct {p0, p1}, Lmp/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(C)Z
    .registers 4

    .line 425
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    iget-object v0, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v1, :cond_20

    sget-object v0, Lmp/i;->a:Ljava/util/regex/Pattern;

    .line 427
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_21
    return v1
.end method

.method private c(Ljava/lang/String;)Z
    .registers 3

    .line 199
    sget-object v0, Lmp/b;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private d(C)Ljava/lang/String;
    .registers 7

    .line 651
    sget-object v0, Lmp/b;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 652
    iget v1, p0, Lmp/b;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    .line 653
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 654
    iget-object v1, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lmp/b;->t:I

    .line 656
    iget-object p1, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    iget v0, p0, Lmp/b;->t:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 658
    :cond_33
    iget-object p1, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3d

    .line 661
    iput-boolean v3, p0, Lmp/b;->f:Z

    :cond_3d
    const-string p1, ""

    .line 663
    iput-object p1, p0, Lmp/b;->c:Ljava/lang/String;

    .line 664
    iget-object p1, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .registers 7

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 204
    iget-object v1, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp/j$a;

    .line 207
    invoke-virtual {v2}, Lmp/j$a;->c()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_c

    .line 212
    :cond_1f
    invoke-virtual {v2}, Lmp/j$a;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 213
    iget-object v4, p0, Lmp/b;->B:Lmq/c;

    .line 214
    invoke-virtual {v2, v3}, Lmp/j$a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v4, v2}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 215
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_c

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_41
    return-void
.end method

.method private d()Z
    .registers 6

    .line 154
    iget-object v0, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp/j$a;

    .line 157
    invoke-virtual {v1}, Lmp/j$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lmp/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    return v2

    .line 161
    :cond_20
    invoke-direct {p0, v1}, Lmp/b;->a(Lmp/j$a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 162
    iput-object v3, p0, Lmp/b;->c:Ljava/lang/String;

    .line 163
    sget-object v0, Lmp/b;->r:Ljava/util/regex/Pattern;

    .line 165
    invoke-virtual {v1}, Lmp/j$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lmp/b;->x:Z

    .line 168
    iput v2, p0, Lmp/b;->t:I

    const/4 v0, 0x1

    return v0

    .line 171
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 174
    :cond_40
    iput-boolean v2, p0, Lmp/b;->f:Z

    return v2
.end method

.method private e()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lmp/b;->f:Z

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lmp/b;->i:Z

    .line 397
    iget-object v1, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 398
    iput v0, p0, Lmp/b;->t:I

    .line 399
    iget-object v1, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    .line 400
    iput-object v0, p0, Lmp/b;->c:Ljava/lang/String;

    .line 401
    invoke-direct {p0}, Lmp/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 474
    iget-object v0, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 475
    iget-boolean v1, p0, Lmp/b;->x:Z

    if-eqz v1, :cond_32

    if-lez v0, :cond_32

    iget-object v1, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_32

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 484
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Z
    .registers 4

    .line 412
    iget-object v0, p0, Lmp/b;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 414
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lmp/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmp/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 419
    iget-object v1, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    :cond_1d
    iget-object v0, p0, Lmp/b;->y:Ljava/lang/String;

    invoke-direct {p0}, Lmp/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()Ljava/lang/String;
    .registers 3

    .line 495
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2f

    .line 497
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmp/b;->b(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lmp/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    return-object v0

    .line 503
    :cond_1d
    invoke-direct {p0}, Lmp/b;->d()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, Lmp/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_28
    iget-object v0, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    return-object v0

    .line 505
    :cond_2f
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 4

    .line 514
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v1, 0x0

    const-string v2, ""

    :goto_b
    if-ge v1, v0, :cond_1a

    .line 518
    iget-object v2, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lmp/b;->d(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 520
    :cond_1a
    iget-boolean v0, p0, Lmp/b;->f:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, v2}, Lmp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_23
    iget-object v0, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0

    .line 522
    :cond_2a
    iget-object v0, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .registers 6

    .line 535
    iget-object v0, p0, Lmp/b;->n:Lmp/j$b;

    invoke-virtual {v0}, Lmp/j$b;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_27

    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_27

    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method private j()Ljava/lang/String;
    .registers 5

    .line 542
    invoke-direct {p0}, Lmp/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 544
    iget-object v0, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    iput-boolean v1, p0, Lmp/b;->h:Z

    goto :goto_50

    .line 546
    :cond_17
    iget-object v0, p0, Lmp/b;->n:Lmp/j$b;

    invoke-virtual {v0}, Lmp/j$b;->q()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 547
    iget-object v0, p0, Lmp/b;->B:Lmq/c;

    iget-object v3, p0, Lmp/b;->n:Lmp/j$b;

    .line 548
    invoke-virtual {v3}, Lmp/j$b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 549
    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_4f

    .line 556
    iput-boolean v1, p0, Lmp/b;->h:Z

    .line 557
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 558
    iget-object v0, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    .line 561
    :goto_50
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private k()Z
    .registers 6

    .line 574
    iget-object v0, p0, Lmp/b;->B:Lmq/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\+|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmp/b;->n:Lmp/j$b;

    .line 576
    invoke-virtual {v2}, Lmp/j$b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_63

    const/4 v1, 0x1

    .line 579
    iput-boolean v1, p0, Lmp/b;->h:Z

    .line 580
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 581
    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 582
    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v3, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 584
    iget-object v3, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v0, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_62

    .line 587
    iget-object v0, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_62
    return v1

    :cond_63
    return v2
.end method

.method private l()Z
    .registers 5

    .line 602
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 605
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    iget-object v2, p0, Lmp/b;->j:Lmp/i;

    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lmp/i;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 610
    :cond_1a
    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 611
    iget-object v1, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v0, p0, Lmp/b;->j:Lmp/i;

    invoke-virtual {v0, v2}, Lmp/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 614
    iget-object v0, p0, Lmp/b;->j:Lmp/i;

    invoke-virtual {v0, v2}, Lmp/i;->a(I)Lmp/j$b;

    move-result-object v0

    iput-object v0, p0, Lmp/b;->n:Lmp/j$b;

    goto :goto_49

    .line 615
    :cond_3b
    iget-object v1, p0, Lmp/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 616
    invoke-direct {p0, v0}, Lmp/b;->a(Ljava/lang/String;)Lmp/j$b;

    move-result-object v0

    iput-object v0, p0, Lmp/b;->n:Lmp/j$b;

    .line 618
    :cond_49
    :goto_49
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 622
    iput-object v0, p0, Lmp/b;->y:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1, v0}, Lmp/b;->a(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmp/b;->a:Ljava/lang/String;

    .line 303
    iget-object p1, p0, Lmp/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .registers 4

    const-string v0, ""

    .line 270
    iput-object v0, p0, Lmp/b;->a:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lmp/b;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    iget-object v1, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273
    iget-object v1, p0, Lmp/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    iput v2, p0, Lmp/b;->t:I

    .line 275
    iput-object v0, p0, Lmp/b;->c:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lmp/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    iput-object v0, p0, Lmp/b;->y:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lmp/b;->f:Z

    .line 280
    iput-boolean v2, p0, Lmp/b;->g:Z

    .line 281
    iput v2, p0, Lmp/b;->v:I

    .line 282
    iput v2, p0, Lmp/b;->u:I

    .line 283
    iput-boolean v2, p0, Lmp/b;->h:Z

    .line 284
    iput-boolean v2, p0, Lmp/b;->i:Z

    .line 285
    iget-object v0, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iput-boolean v2, p0, Lmp/b;->x:Z

    .line 287
    iget-object v0, p0, Lmp/b;->n:Lmp/j$b;

    iget-object v1, p0, Lmp/b;->m:Lmp/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 288
    iget-object v0, p0, Lmp/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmp/b;->a(Ljava/lang/String;)Lmp/j$b;

    move-result-object v0

    iput-object v0, p0, Lmp/b;->n:Lmp/j$b;

    :cond_4a
    return-void
.end method

.method b()Ljava/lang/String;
    .registers 5

    .line 435
    iget-object v0, p0, Lmp/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp/j$a;

    .line 436
    iget-object v2, p0, Lmp/b;->B:Lmq/c;

    invoke-virtual {v1}, Lmp/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lmp/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 438
    sget-object v0, Lmp/b;->r:Ljava/util/regex/Pattern;

    .line 440
    invoke-virtual {v1}, Lmp/j$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lmp/b;->x:Z

    .line 441
    invoke-virtual {v1}, Lmp/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Lmp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    const-string v0, ""

    return-object v0
.end method

.method public b(C)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 313
    invoke-direct {p0, p1, v0}, Lmp/b;->a(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmp/b;->a:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lmp/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public c()I
    .registers 5

    .line 453
    iget-boolean v0, p0, Lmp/b;->f:Z

    if-nez v0, :cond_7

    .line 454
    iget v0, p0, Lmp/b;->u:I

    return v0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 458
    :goto_9
    iget v2, p0, Lmp/b;->v:I

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lmp/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 459
    iget-object v2, p0, Lmp/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lmp/b;->a:Ljava/lang/String;

    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_25

    add-int/lit8 v0, v0, 0x1

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_28
    return v1
.end method
