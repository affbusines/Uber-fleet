.class public final Lfb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/p$b;,
        Lfb/p$a;
    }
.end annotation


# static fields
.field public static final s:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/util/List<",
            "Lfb/p$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/w$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkSpec"

    .line 60
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/p;->t:Ljava/lang/String;

    .line 481
    new-instance v0, Lfb/p$1;

    invoke-direct {v0}, Lfb/p$1;-><init>()V

    sput-object v0, Lfb/p;->s:Ll/a;

    return-void
.end method

.method public constructor <init>(Lfb/p;)V
    .registers 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Landroidx/work/w$a;->a:Landroidx/work/w$a;

    iput-object v0, p0, Lfb/p;->b:Landroidx/work/w$a;

    .line 79
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Lfb/p;->e:Landroidx/work/e;

    .line 83
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Lfb/p;->f:Landroidx/work/e;

    .line 96
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Lfb/p;->j:Landroidx/work/c;

    .line 104
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Lfb/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 108
    iput-wide v0, p0, Lfb/p;->m:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lfb/p;->p:J

    .line 143
    sget-object v0, Landroidx/work/q;->a:Landroidx/work/q;

    iput-object v0, p0, Lfb/p;->r:Landroidx/work/q;

    .line 153
    iget-object v0, p1, Lfb/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lfb/p;->a:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lfb/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lfb/p;->c:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lfb/p;->b:Landroidx/work/w$a;

    iput-object v0, p0, Lfb/p;->b:Landroidx/work/w$a;

    .line 156
    iget-object v0, p1, Lfb/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lfb/p;->d:Ljava/lang/String;

    .line 157
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Lfb/p;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Lfb/p;->e:Landroidx/work/e;

    .line 158
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Lfb/p;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Lfb/p;->f:Landroidx/work/e;

    .line 159
    iget-wide v0, p1, Lfb/p;->g:J

    iput-wide v0, p0, Lfb/p;->g:J

    .line 160
    iget-wide v0, p1, Lfb/p;->h:J

    iput-wide v0, p0, Lfb/p;->h:J

    .line 161
    iget-wide v0, p1, Lfb/p;->i:J

    iput-wide v0, p0, Lfb/p;->i:J

    .line 162
    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Lfb/p;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Lfb/p;->j:Landroidx/work/c;

    .line 163
    iget v0, p1, Lfb/p;->k:I

    iput v0, p0, Lfb/p;->k:I

    .line 164
    iget-object v0, p1, Lfb/p;->l:Landroidx/work/a;

    iput-object v0, p0, Lfb/p;->l:Landroidx/work/a;

    .line 165
    iget-wide v0, p1, Lfb/p;->m:J

    iput-wide v0, p0, Lfb/p;->m:J

    .line 166
    iget-wide v0, p1, Lfb/p;->n:J

    iput-wide v0, p0, Lfb/p;->n:J

    .line 167
    iget-wide v0, p1, Lfb/p;->o:J

    iput-wide v0, p0, Lfb/p;->o:J

    .line 168
    iget-wide v0, p1, Lfb/p;->p:J

    iput-wide v0, p0, Lfb/p;->p:J

    .line 169
    iget-boolean v0, p1, Lfb/p;->q:Z

    iput-boolean v0, p0, Lfb/p;->q:Z

    .line 170
    iget-object p1, p1, Lfb/p;->r:Landroidx/work/q;

    iput-object p1, p0, Lfb/p;->r:Landroidx/work/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Landroidx/work/w$a;->a:Landroidx/work/w$a;

    iput-object v0, p0, Lfb/p;->b:Landroidx/work/w$a;

    .line 79
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Lfb/p;->e:Landroidx/work/e;

    .line 83
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Lfb/p;->f:Landroidx/work/e;

    .line 96
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Lfb/p;->j:Landroidx/work/c;

    .line 104
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Lfb/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 108
    iput-wide v0, p0, Lfb/p;->m:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lfb/p;->p:J

    .line 143
    sget-object v0, Landroidx/work/q;->a:Landroidx/work/q;

    iput-object v0, p0, Lfb/p;->r:Landroidx/work/q;

    .line 148
    iput-object p1, p0, Lfb/p;->a:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lfb/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 8

    const/4 v0, 0x0

    const-wide/32 v1, 0x112a880

    cmp-long v3, p1, v1

    if-lez v3, :cond_16

    .line 178
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p1

    sget-object p2, Lfb/p;->t:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Throwable;

    const-string v4, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, v4, v3}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_16
    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-gez v3, :cond_2a

    .line 182
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p1

    sget-object p2, Lfb/p;->t:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, v3, v0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    .line 185
    :cond_2a
    iput-wide p1, p0, Lfb/p;->m:J

    return-void
.end method

.method public a(JJ)V
    .registers 11

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_23

    .line 219
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p1

    sget-object p2, Lfb/p;->t:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 219
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_23
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_44

    .line 225
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p3

    sget-object p4, Lfb/p;->t:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 226
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 225
    invoke-virtual {p3, p4, v4, v5}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_44
    cmp-long v1, p3, p1

    if-lez v1, :cond_62

    .line 231
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p3

    sget-object p4, Lfb/p;->t:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 232
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 231
    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    .line 236
    :cond_62
    iput-wide p1, p0, Lfb/p;->h:J

    .line 237
    iput-wide p3, p0, Lfb/p;->i:J

    return-void
.end method

.method public a()Z
    .registers 6

    .line 189
    iget-wide v0, p0, Lfb/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b()Z
    .registers 3

    .line 193
    iget-object v0, p0, Lfb/p;->b:Landroidx/work/w$a;

    sget-object v1, Landroidx/work/w$a;->a:Landroidx/work/w$a;

    if-ne v0, v1, :cond_c

    iget v0, p0, Lfb/p;->k:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()J
    .registers 12

    .line 266
    invoke-virtual {p0}, Lfb/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    .line 267
    iget-object v0, p0, Lfb/p;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_19

    .line 268
    iget-wide v0, p0, Lfb/p;->m:J

    iget v2, p0, Lfb/p;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_24

    .line 269
    :cond_19
    iget-wide v0, p0, Lfb/p;->m:J

    long-to-float v0, v0

    iget v1, p0, Lfb/p;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 270
    :goto_24
    iget-wide v2, p0, Lfb/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 271
    :cond_2f
    invoke-virtual {p0}, Lfb/p;->a()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6b

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 273
    iget-wide v7, p0, Lfb/p;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_44

    iget-wide v7, p0, Lfb/p;->g:J

    add-long/2addr v7, v5

    .line 274
    :cond_44
    iget-wide v5, p0, Lfb/p;->i:J

    iget-wide v9, p0, Lfb/p;->h:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4d

    const/4 v1, 0x1

    :cond_4d
    if-eqz v1, :cond_60

    .line 285
    iget-wide v0, p0, Lfb/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5b

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lfb/p;->i:J

    mul-long v3, v2, v0

    .line 286
    :cond_5b
    iget-wide v0, p0, Lfb/p;->h:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    .line 293
    :cond_60
    iget-wide v0, p0, Lfb/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_67

    goto :goto_69

    :cond_67
    iget-wide v3, p0, Lfb/p;->h:J

    :goto_69
    add-long/2addr v7, v3

    return-wide v7

    .line 299
    :cond_6b
    iget-wide v0, p0, Lfb/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_75

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    :cond_75
    iget-wide v2, p0, Lfb/p;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .registers 3

    .line 308
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iget-object v1, p0, Lfb/p;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_c2

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_c2

    .line 316
    :cond_13
    check-cast p1, Lfb/p;

    .line 318
    iget-wide v2, p0, Lfb/p;->g:J

    iget-wide v4, p1, Lfb/p;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1e

    return v1

    .line 319
    :cond_1e
    iget-wide v2, p0, Lfb/p;->h:J

    iget-wide v4, p1, Lfb/p;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_27

    return v1

    .line 320
    :cond_27
    iget-wide v2, p0, Lfb/p;->i:J

    iget-wide v4, p1, Lfb/p;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_30

    return v1

    .line 321
    :cond_30
    iget v2, p0, Lfb/p;->k:I

    iget v3, p1, Lfb/p;->k:I

    if-eq v2, v3, :cond_37

    return v1

    .line 322
    :cond_37
    iget-wide v2, p0, Lfb/p;->m:J

    iget-wide v4, p1, Lfb/p;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_40

    return v1

    .line 323
    :cond_40
    iget-wide v2, p0, Lfb/p;->n:J

    iget-wide v4, p1, Lfb/p;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_49

    return v1

    .line 324
    :cond_49
    iget-wide v2, p0, Lfb/p;->o:J

    iget-wide v4, p1, Lfb/p;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_52

    return v1

    .line 325
    :cond_52
    iget-wide v2, p0, Lfb/p;->p:J

    iget-wide v4, p1, Lfb/p;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5b

    return v1

    .line 326
    :cond_5b
    iget-boolean v2, p0, Lfb/p;->q:Z

    iget-boolean v3, p1, Lfb/p;->q:Z

    if-eq v2, v3, :cond_62

    return v1

    .line 327
    :cond_62
    iget-object v2, p0, Lfb/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lfb/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    return v1

    .line 328
    :cond_6d
    iget-object v2, p0, Lfb/p;->b:Landroidx/work/w$a;

    iget-object v3, p1, Lfb/p;->b:Landroidx/work/w$a;

    if-eq v2, v3, :cond_74

    return v1

    .line 329
    :cond_74
    iget-object v2, p0, Lfb/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lfb/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    return v1

    .line 330
    :cond_7f
    iget-object v2, p0, Lfb/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_8c

    iget-object v3, p1, Lfb/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto :goto_90

    :cond_8c
    iget-object v2, p1, Lfb/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_91

    :goto_90
    return v1

    .line 335
    :cond_91
    iget-object v2, p0, Lfb/p;->e:Landroidx/work/e;

    iget-object v3, p1, Lfb/p;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    return v1

    .line 336
    :cond_9c
    iget-object v2, p0, Lfb/p;->f:Landroidx/work/e;

    iget-object v3, p1, Lfb/p;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a7

    return v1

    .line 337
    :cond_a7
    iget-object v2, p0, Lfb/p;->j:Landroidx/work/c;

    iget-object v3, p1, Lfb/p;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b2

    return v1

    .line 338
    :cond_b2
    iget-object v2, p0, Lfb/p;->l:Landroidx/work/a;

    iget-object v3, p1, Lfb/p;->l:Landroidx/work/a;

    if-eq v2, v3, :cond_b9

    return v1

    .line 339
    :cond_b9
    iget-object v2, p0, Lfb/p;->r:Landroidx/work/q;

    iget-object p1, p1, Lfb/p;->r:Landroidx/work/q;

    if-ne v2, p1, :cond_c0

    goto :goto_c1

    :cond_c0
    const/4 v0, 0x0

    :goto_c1
    return v0

    :cond_c2
    :goto_c2
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 344
    iget-object v0, p0, Lfb/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-object v1, p0, Lfb/p;->b:Landroidx/work/w$a;

    invoke-virtual {v1}, Landroidx/work/w$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-object v1, p0, Lfb/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lfb/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v1, p0, Lfb/p;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v1, p0, Lfb/p;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-wide v1, p0, Lfb/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget-wide v1, p0, Lfb/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-wide v1, p0, Lfb/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget-object v1, p0, Lfb/p;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget v1, p0, Lfb/p;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lfb/p;->l:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-wide v1, p0, Lfb/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    iget-wide v1, p0, Lfb/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-wide v1, p0, Lfb/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-wide v1, p0, Lfb/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-boolean v1, p0, Lfb/p;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lfb/p;->r:Landroidx/work/q;

    invoke-virtual {v1}, Landroidx/work/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
