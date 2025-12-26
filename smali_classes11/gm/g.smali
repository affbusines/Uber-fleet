.class final Lgm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/d;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lgm/h$d;

.field private i:Lcom/bumptech/glide/load/i;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Lcom/bumptech/glide/f;

.field private p:Lgm/j;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm/g;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$e;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lgq/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$c;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    .line 79
    iput-object v0, p0, Lgm/g;->d:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lgm/g;->n:Lcom/bumptech/glide/load/g;

    .line 81
    iput-object v0, p0, Lgm/g;->g:Ljava/lang/Class;

    .line 82
    iput-object v0, p0, Lgm/g;->k:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lgm/g;->i:Lcom/bumptech/glide/load/i;

    .line 84
    iput-object v0, p0, Lgm/g;->o:Lcom/bumptech/glide/f;

    .line 85
    iput-object v0, p0, Lgm/g;->j:Ljava/util/Map;

    .line 86
    iput-object v0, p0, Lgm/g;->p:Lgm/j;

    .line 88
    iget-object v0, p0, Lgm/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lgm/g;->l:Z

    .line 90
    iget-object v1, p0, Lgm/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    iput-boolean v0, p0, Lgm/g;->m:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILgm/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLgm/h$d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Lgm/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lgm/h$d;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    .line 62
    iput-object p2, p0, Lgm/g;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lgm/g;->n:Lcom/bumptech/glide/load/g;

    .line 64
    iput p4, p0, Lgm/g;->e:I

    .line 65
    iput p5, p0, Lgm/g;->f:I

    .line 66
    iput-object p6, p0, Lgm/g;->p:Lgm/j;

    .line 67
    iput-object p7, p0, Lgm/g;->g:Ljava/lang/Class;

    .line 68
    iput-object p14, p0, Lgm/g;->h:Lgm/h$d;

    .line 69
    iput-object p8, p0, Lgm/g;->k:Ljava/lang/Class;

    .line 70
    iput-object p9, p0, Lgm/g;->o:Lcom/bumptech/glide/f;

    .line 71
    iput-object p10, p0, Lgm/g;->i:Lcom/bumptech/glide/load/i;

    .line 72
    iput-object p11, p0, Lgm/g;->j:Ljava/util/Map;

    .line 73
    iput-boolean p12, p0, Lgm/g;->q:Z

    .line 74
    iput-boolean p13, p0, Lgm/g;->r:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;)Z
    .registers 7

    .line 192
    invoke-virtual {p0}, Lgm/g;->n()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1f

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq/n$a;

    .line 196
    iget-object v4, v4, Lgq/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method

.method a(Lgm/v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "*>;)Z"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Lgm/v;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lgm/g;->b(Ljava/lang/Class;)Lgm/t;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method b(Lgm/v;)Lcom/bumptech/glide/load/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b(Lgm/v;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Class;)Lgm/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lgm/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lgm/g;->g:Ljava/lang/Class;

    iget-object v2, p0, Lgm/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lgm/t;

    move-result-object p1

    return-object p1
.end method

.method b()Lgo/a;
    .registers 2

    .line 95
    iget-object v0, p0, Lgm/g;->h:Lgm/h$d;

    invoke-interface {v0}, Lgm/h$d;->a()Lgo/a;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/m<",
            "TZ;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lgm/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    if-nez v0, :cond_32

    .line 156
    iget-object v1, p0, Lgm/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    :cond_32
    if-nez v0, :cond_62

    .line 165
    iget-object v0, p0, Lgm/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lgm/g;->q:Z

    if-nez v0, :cond_41

    goto :goto_5d

    .line 166
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_5d
    :goto_5d
    invoke-static {}, Lgs/c;->a()Lgs/c;

    move-result-object p1

    return-object p1

    :cond_62
    return-object v0
.end method

.method c()Lgm/j;
    .registers 2

    .line 99
    iget-object v0, p0, Lgm/g;->p:Lgm/j;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/f;
    .registers 2

    .line 103
    iget-object v0, p0, Lgm/g;->o:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/i;
    .registers 2

    .line 107
    iget-object v0, p0, Lgm/g;->i:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/load/g;
    .registers 2

    .line 111
    iget-object v0, p0, Lgm/g;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method g()I
    .registers 2

    .line 115
    iget v0, p0, Lgm/g;->e:I

    return v0
.end method

.method h()I
    .registers 2

    .line 119
    iget v0, p0, Lgm/g;->f:I

    return v0
.end method

.method i()Lgn/b;
    .registers 2

    .line 123
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->f()Lgn/b;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lgm/g;->k:Ljava/lang/Class;

    return-object v0
.end method

.method k()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lgm/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    .line 136
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lgm/g;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lgm/g;->g:Ljava/lang/Class;

    iget-object v3, p0, Lgm/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .registers 2

    .line 149
    iget-boolean v0, p0, Lgm/g;->r:Z

    return v0
.end method

.method n()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgq/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lgm/g;->l:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lgm/g;->l:Z

    .line 206
    iget-object v0, p0, Lgm/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lgm/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lgm/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1d
    if-ge v1, v2, :cond_3b

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq/n;

    .line 211
    iget-object v4, p0, Lgm/g;->d:Ljava/lang/Object;

    iget v5, p0, Lgm/g;->e:I

    iget v6, p0, Lgm/g;->f:I

    iget-object v7, p0, Lgm/g;->i:Lcom/bumptech/glide/load/i;

    invoke-interface {v3, v4, v5, v6, v7}, Lgq/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 213
    iget-object v4, p0, Lgm/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 217
    :cond_3b
    iget-object v0, p0, Lgm/g;->a:Ljava/util/List;

    return-object v0
.end method

.method o()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lgm/g;->m:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lgm/g;->m:Z

    .line 223
    iget-object v0, p0, Lgm/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    invoke-virtual {p0}, Lgm/g;->n()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_57

    .line 227
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq/n$a;

    .line 228
    iget-object v5, p0, Lgm/g;->b:Ljava/util/List;

    iget-object v6, v4, Lgq/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 229
    iget-object v5, p0, Lgm/g;->b:Ljava/util/List;

    iget-object v6, v4, Lgq/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v5, 0x0

    .line 231
    :goto_30
    iget-object v6, v4, Lgq/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    .line 232
    iget-object v6, p0, Lgm/g;->b:Ljava/util/List;

    iget-object v7, v4, Lgq/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 233
    iget-object v6, p0, Lgm/g;->b:Ljava/util/List;

    iget-object v7, v4, Lgq/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 238
    :cond_57
    iget-object v0, p0, Lgm/g;->b:Ljava/util/List;

    return-object v0
.end method
