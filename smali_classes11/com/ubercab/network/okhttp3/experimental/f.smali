.class public Lcom/ubercab/network/okhttp3/experimental/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/d;


# instance fields
.field private volatile a:Lcom/ubercab/network/okhttp3/experimental/g;

.field private final b:Lacc/a;

.field private final c:Lcom/ubercab/network/okhttp3/experimental/q;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private n:J

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private final q:I

.field private final r:J

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Ljava/lang/String;)V
    .registers 8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->f:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->h:I

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->p:J

    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->u:I

    .line 45
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->w:J

    .line 46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->x:Ljava/util/Set;

    .line 47
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->y:J

    .line 55
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->b:Lacc/a;

    .line 56
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->c:Lcom/ubercab/network/okhttp3/experimental/q;

    .line 57
    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/f;->d:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->r()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->i:J

    .line 59
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->s()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->j:J

    .line 60
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->t()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->k:J

    .line 61
    iget-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->j:J

    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->k:J

    mul-long p3, p3, v0

    iput-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->l:J

    .line 62
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->u()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->m:J

    .line 63
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->w()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ubercab/network/okhttp3/experimental/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->o:Ljava/util/Map;

    .line 64
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->y()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->s:Ljava/util/Set;

    .line 65
    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->t:J

    .line 66
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->z()I

    move-result p2

    iput p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->q:I

    .line 67
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->r:J

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    return-void
.end method

.method private a(J)Ljava/lang/Long;
    .registers 5

    .line 318
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->q:I

    if-lt v0, v1, :cond_10

    .line 319
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 321
    :cond_10
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->q:I

    if-lt p1, p2, :cond_2c

    .line 324
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/f;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ":"

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    const/4 v3, 0x0

    if-nez v1, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 351
    :cond_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 352
    :goto_20
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_23
    if-ltz v0, :cond_4c

    .line 354
    aget-object v1, p0, v0

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_49

    .line 356
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    move-object v3, v4

    :cond_49
    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    :cond_4c
    return-object v3
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ubercab/network/okhttp3/experimental/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_35
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 12

    .line 166
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->w:J

    const-string v2, "null"

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_24

    .line 167
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->c:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->d:Ljava/lang/String;

    .line 169
    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move-object v5, v2

    :goto_16
    iget-object v6, p0, Lcom/ubercab/network/okhttp3/experimental/f;->b:Lacc/a;

    .line 170
    invoke-virtual {v6}, Lacc/a;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ubercab/network/okhttp3/experimental/f;->w:J

    sub-long/2addr v6, v8

    .line 167
    invoke-interface {v0, v1, v5, v6, v7}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    iput-wide v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->w:J

    .line 175
    :cond_24
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->b:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 179
    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/f;->p:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_46

    sub-long v3, v0, v5

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/f;->l:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_46

    .line 182
    iget v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->u:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/ubercab/network/okhttp3/experimental/f;->k:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_42

    goto :goto_43

    :cond_42
    long-to-int v3, v6

    .line 184
    :goto_43
    iput v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->u:I

    goto :goto_49

    :cond_46
    const/4 v3, 0x1

    .line 188
    iput v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->u:I

    .line 190
    :goto_49
    iget v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->u:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/f;->j:J

    mul-long v3, v3, v5

    iput-wide v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->v:J

    .line 191
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->p:J

    .line 192
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->c:Lcom/ubercab/network/okhttp3/experimental/g;

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    .line 193
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->c:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->d:Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    if-eqz v3, :cond_62

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    .line 193
    :cond_62
    invoke-interface {v0, v1, v2, p1}, Lcom/ubercab/network/okhttp3/experimental/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZLjava/lang/Long;I)V
    .registers 7

    if-eqz p3, :cond_59

    if-eqz p2, :cond_59

    .line 294
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    if-ne p2, v0, :cond_27

    if-nez p1, :cond_27

    .line 296
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/okhttp3/experimental/f;->a(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->r:J

    cmp-long p4, p2, v0

    if-gez p4, :cond_59

    .line 298
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->y:J

    goto :goto_59

    .line 300
    :cond_27
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->b:Lcom/ubercab/network/okhttp3/experimental/g;

    if-ne p2, v0, :cond_59

    if-eqz p1, :cond_59

    const/16 p1, 0x1f4

    if-ge p4, p1, :cond_59

    .line 304
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/okhttp3/experimental/f;->a(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->r:J

    cmp-long p4, p2, v0

    if-gez p4, :cond_4e

    .line 306
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->y:J

    goto :goto_59

    :cond_4e
    if-eqz p1, :cond_59

    const-wide/16 p1, -0x1

    .line 309
    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->y:J

    const-string p1, "perf_regression"

    .line 310
    invoke-direct {p0, p1}, Lcom/ubercab/network/okhttp3/experimental/f;->a(Ljava/lang/String;)V

    :cond_59
    :goto_59
    return-void
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    if-nez p1, :cond_b2

    if-eqz p2, :cond_b2

    if-eqz p3, :cond_b2

    .line 241
    invoke-direct {p0, p4}, Lcom/ubercab/network/okhttp3/experimental/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b2

    .line 242
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->o:Ljava/util/Map;

    invoke-static {p3, p1}, Lcom/ubercab/network/okhttp3/experimental/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_53

    .line 244
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->x:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/16 p4, 0x1e

    if-ge p2, p4, :cond_53

    .line 245
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->x:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->b:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->t:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x7530

    cmp-long v0, p1, p3

    if-lez v0, :cond_b2

    .line 248
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->c:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->x:Ljava/util/Set;

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/f;->o:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 248
    invoke-interface {p1, p2, p3, p4}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->x:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 251
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->b:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->t:J

    goto :goto_b2

    :cond_53
    if-eqz p1, :cond_b2

    .line 255
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_63

    .line 256
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->e:Ljava/lang/String;

    .line 258
    iput p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->h:I

    goto :goto_68

    .line 260
    :cond_63
    iget p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->h:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->h:I

    .line 264
    :goto_68
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b2

    iget p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->h:I

    int-to-long p2, p2

    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->i:J

    cmp-long p4, p2, v0

    if-ltz p4, :cond_b2

    .line 265
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->o:Ljava/util/Map;

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->e:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b2

    .line 266
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b2

    .line 267
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    sget-object p4, Lcom/ubercab/network/okhttp3/experimental/g;->b:Lcom/ubercab/network/okhttp3/experimental/g;

    if-ne p3, p4, :cond_ae

    .line 268
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->c:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->d:Ljava/lang/String;

    .line 270
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    const-string p4, "null"

    if-eqz p3, :cond_a1

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    move-object v2, p3

    goto :goto_a2

    :cond_a1
    move-object v2, p4

    .line 271
    :goto_a2
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->f:Ljava/lang/String;

    if-eqz p3, :cond_a8

    move-object v3, p3

    goto :goto_a9

    :cond_a8
    move-object v3, p4

    :goto_a9
    move-object v4, p2

    move-object v5, p1

    .line 268
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/network/okhttp3/experimental/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_ae
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    .line 276
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->f:Ljava/lang/String;

    :cond_b2
    :goto_b2
    return-void
.end method

.method private b()V
    .registers 3

    .line 217
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->f:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->h:I

    .line 222
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    .line 223
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->y:J

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1e

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 381
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method

.method private c()J
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 331
    :goto_3
    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_22

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 332
    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 334
    :cond_22
    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/g;->b:Lcom/ubercab/network/okhttp3/experimental/g;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 76
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;)V
    .registers 11

    .line 88
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->h:Lcom/ubercab/network/okhttp3/experimental/w;

    if-ne p3, v0, :cond_25

    .line 89
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->c:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->d:Ljava/lang/String;

    .line 91
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    const-string v0, "null"

    if-nez p3, :cond_10

    move-object v3, v0

    goto :goto_13

    :cond_10
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    move-object v3, p3

    :goto_13
    if-eqz p1, :cond_17

    move-object v4, p1

    goto :goto_18

    :cond_17
    move-object v4, v0

    .line 92
    :goto_18
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/g;->name()Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    .line 89
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/network/okhttp3/experimental/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/f;->b()V

    :cond_25
    return-void
.end method

.method public a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 9

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/network/okhttp3/experimental/f;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ubercab/network/okhttp3/experimental/f;->a(ZZLjava/lang/Long;I)V

    .line 128
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    sget-object p4, Lcom/ubercab/network/okhttp3/experimental/g;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    if-ne p3, p4, :cond_35

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    if-eqz p3, :cond_35

    iget-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->y:J

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-eqz p5, :cond_35

    .line 131
    sget-object p1, Lcom/ubercab/network/okhttp3/experimental/g;->b:Lcom/ubercab/network/okhttp3/experimental/g;

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    .line 132
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 133
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->y:J

    .line 134
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->c:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/f;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/ubercab/network/okhttp3/experimental/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->b:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->w:J

    return-void

    .line 140
    :cond_35
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    sget-object p4, Lcom/ubercab/network/okhttp3/experimental/g;->c:Lcom/ubercab/network/okhttp3/experimental/g;

    if-ne p3, p4, :cond_4e

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->b:Lacc/a;

    .line 141
    invoke-virtual {p3}, Lacc/a;->b()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->p:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/f;->v:J

    cmp-long p5, p3, v0

    if-lez p5, :cond_4e

    .line 142
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/f;->b()V

    return-void

    .line 147
    :cond_4e
    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    sget-object p4, Lcom/ubercab/network/okhttp3/experimental/g;->b:Lcom/ubercab/network/okhttp3/experimental/g;

    if-ne p3, p4, :cond_75

    if-eqz p1, :cond_75

    if-eqz p2, :cond_61

    const/16 p1, 0x1f4

    if-ge p6, p1, :cond_61

    const-wide/16 p1, 0x0

    .line 149
    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->n:J

    goto :goto_75

    .line 151
    :cond_61
    iget-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->n:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->n:J

    .line 152
    iget-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/f;->n:J

    iget-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/f;->m:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_75

    const-string p1, "Error_rate_regression"

    .line 153
    invoke-direct {p0, p1}, Lcom/ubercab/network/okhttp3/experimental/f;->a(Ljava/lang/String;)V

    :cond_75
    :goto_75
    return-void
.end method
