.class Lakl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lakl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lalg/b;ILalg/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lakl/bd;
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lalg/a;

    .line 273
    invoke-virtual {p1}, Lalg/b;->h()Lalg/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lalg/b;->i()Lalg/a;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lalg/b;->j()Lalg/a;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lalg/b;->k()Lalg/a;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 276
    array-length p1, v1

    const v2, 0x7fffffff

    const/4 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const v6, 0x7fffffff

    :goto_33
    if-ge v3, p1, :cond_6c

    aget-object v7, v1, v3

    .line 277
    new-instance v8, Lakl/s;

    invoke-direct {v8, v7, p2, p3}, Lakl/s;-><init>(Lalg/a;ILalg/b;)V

    .line 278
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v8}, Lakl/s;->b()I

    move-result v7

    if-le v4, v7, :cond_4a

    .line 281
    invoke-virtual {v8}, Lakl/s;->b()I

    move-result v4

    goto :goto_54

    .line 282
    :cond_4a
    invoke-virtual {v8}, Lakl/s;->b()I

    move-result v7

    if-ge v2, v7, :cond_54

    .line 283
    invoke-virtual {v8}, Lakl/s;->b()I

    move-result v2

    .line 286
    :cond_54
    :goto_54
    invoke-virtual {v8}, Lakl/s;->c()I

    move-result v7

    if-le v6, v7, :cond_5f

    .line 287
    invoke-virtual {v8}, Lakl/s;->c()I

    move-result v6

    goto :goto_69

    .line 288
    :cond_5f
    invoke-virtual {v8}, Lakl/s;->c()I

    move-result v7

    if-ge v5, v7, :cond_69

    .line 289
    invoke-virtual {v8}, Lakl/s;->c()I

    move-result v5

    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_6c
    sub-int p1, v2, v4

    sub-int p3, v5, v6

    const/16 v1, 0x14

    if-gt p1, v1, :cond_90

    if-gt p3, v1, :cond_90

    :goto_76
    if-gt v4, v2, :cond_89

    move p1, v6

    :goto_79
    if-gt p1, v5, :cond_86

    .line 302
    new-instance p3, Lakl/s;

    invoke-direct {p3, v4, p1, p2}, Lakl/s;-><init>(III)V

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_79

    :cond_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    .line 306
    :cond_89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lakl/t;->a:Ljava/util/Iterator;

    return-void

    .line 297
    :cond_90
    new-instance p1, Lakl/bd;

    invoke-direct {p1}, Lakl/bd;-><init>()V

    goto :goto_97

    :goto_96
    throw p1

    :goto_97
    goto :goto_96
.end method


# virtual methods
.method a()Lakl/s;
    .registers 2

    .line 311
    iget-object v0, p0, Lakl/t;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 312
    iget-object v0, p0, Lakl/t;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/s;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
