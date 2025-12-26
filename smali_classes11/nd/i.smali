.class public final Lnd/i;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/j<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final a:Lnd/i$a;


# instance fields
.field private final b:Laxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa/c<",
            "-TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnd/b<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final d:[Lnd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lnd/b<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lnd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/f<",
            "TM;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnd/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lnd/i;->a:Lnd/i$a;

    return-void
.end method

.method public constructor <init>(Lnd/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/f<",
            "TM;TB;>;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 28
    invoke-interface {p1}, Lnd/f;->a()Laxa/c;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lnd/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {p1}, Lnd/f;->d()Lcom/squareup/wire/p;

    move-result-object v3

    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    iput-object p1, p0, Lnd/i;->g:Lnd/f;

    .line 32
    iget-object p1, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {p1}, Lnd/f;->a()Laxa/c;

    move-result-object p1

    iput-object p1, p0, Lnd/i;->b:Laxa/c;

    .line 33
    iget-object p1, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {p1}, Lnd/f;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnd/i;->c:Ljava/util/Map;

    .line 39
    iget-object p1, p0, Lnd/i;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lnd/b;

    .line 207
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9e

    check-cast p1, [Lnd/b;

    iput-object p1, p0, Lnd/i;->d:[Lnd/b;

    .line 40
    iget-object p1, p0, Lnd/i;->d:[Lnd/b;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 209
    array-length v2, p1

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_55

    aget-object v4, p1, v3

    .line 40
    invoke-virtual {p0, v4}, Lnd/i;->a(Lnd/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 211
    :cond_55
    check-cast v1, Ljava/util/List;

    .line 208
    iput-object v1, p0, Lnd/i;->e:Ljava/util/List;

    .line 53
    iget-object p1, p0, Lnd/i;->d:[Lnd/b;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 213
    array-length v2, p1

    :goto_64
    if-ge v0, v2, :cond_99

    aget-object v3, p1, v0

    .line 55
    invoke-virtual {p0, v3}, Lnd/i;->a(Lnd/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lnd/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7d

    invoke-virtual {v3}, Lnd/b;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_93

    .line 56
    :cond_7d
    invoke-virtual {p0, v3}, Lnd/i;->a(Lnd/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lnd/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_92

    invoke-virtual {v3}, Lnd/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_93

    :cond_92
    const/4 v3, 0x0

    .line 54
    :goto_93
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    .line 215
    :cond_99
    check-cast v1, Ljava/util/List;

    .line 212
    iput-object v1, p0, Lnd/i;->f:Ljava/util/List;

    return-void

    .line 207
    :cond_9e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_a7

    :goto_a6
    throw p1

    :goto_a7
    goto :goto_a6
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v0}, Lnd/f;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnd/b;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/b<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$jsonName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lnd/b;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lnd/b;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1}, Lnd/b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method public decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/l;",
            ")TM;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lnd/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    .line 143
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    .line 166
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    .line 168
    iget-object p1, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {p1, v0}, Lnd/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1e
    iget-object v4, p0, Lnd/i;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/b;

    if-eqz v4, :cond_46

    .line 148
    :try_start_2c
    invoke-virtual {v4}, Lnd/b;->i()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 149
    invoke-virtual {v4}, Lnd/b;->k()Lcom/squareup/wire/j;

    move-result-object v5

    goto :goto_3b

    .line 151
    :cond_37
    invoke-virtual {v4}, Lnd/b;->h()Lcom/squareup/wire/j;

    move-result-object v5

    .line 153
    :goto_3b
    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    .line 154
    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lnd/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 156
    :cond_46
    invoke-virtual {p1}, Lcom/squareup/wire/l;->c()Lcom/squareup/wire/b;

    move-result-object v4

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v4}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/j;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    .line 158
    iget-object v6, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v6, v0, v3, v4, v5}, Lnd/f;->a(Ljava/lang/Object;ILcom/squareup/wire/b;Ljava/lang/Object;)V
    :try_end_5a
    .catch Lcom/squareup/wire/j$b; {:try_start_2c .. :try_end_5a} :catch_5b

    goto :goto_d

    :catch_5b
    move-exception v4

    .line 162
    iget-object v5, p0, Lnd/i;->g:Lnd/f;

    sget-object v6, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    iget v4, v4, Lcom/squareup/wire/j$b;->a:I

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v0, v3, v6, v4}, Lnd/f;->a(Ljava/lang/Object;ILcom/squareup/wire/b;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/m;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lnd/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b;

    .line 84
    invoke-virtual {v1, p2}, Lnd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 85
    invoke-virtual {v1}, Lnd/b;->k()Lcom/squareup/wire/j;

    move-result-object v3

    invoke-virtual {v1}, Lnd/b;->e()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    goto :goto_14

    .line 87
    :cond_32
    iget-object v0, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v0, p2}, Lnd/f;->a(Ljava/lang/Object;)Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v0, p1}, Lnd/f;->b(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lnd/i;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/b;

    .line 73
    invoke-virtual {v2, p1}, Lnd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 74
    invoke-virtual {v2}, Lnd/b;->k()Lcom/squareup/wire/j;

    move-result-object v4

    invoke-virtual {v2}, Lnd/b;->e()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_19

    .line 76
    :cond_39
    iget-object v1, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v1, p1}, Lnd/f;->a(Ljava/lang/Object;)Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v1, p1, v0}, Lnd/f;->a(Ljava/lang/Object;I)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 119
    instance-of v0, p1, Lnd/i;

    if-eqz v0, :cond_12

    check-cast p1, Lnd/i;

    iget-object p1, p1, Lnd/i;->b:Laxa/c;

    iget-object v0, p0, Lnd/i;->b:Laxa/c;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 122
    iget-object v0, p0, Lnd/i;->b:Laxa/c;

    invoke-interface {v0}, Laxa/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {p1}, Lnd/f;->e()Ljava/lang/Object;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lnd/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b;

    .line 93
    invoke-virtual {v1}, Lnd/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {v1}, Lnd/b;->a()Lcom/squareup/wire/r$a;

    move-result-object v2

    sget-object v3, Lcom/squareup/wire/r$a;->a:Lcom/squareup/wire/r$a;

    if-eq v2, v3, :cond_30

    goto :goto_5e

    .line 94
    :cond_30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnd/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnd/i;->getType()Laxa/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is required and cannot be redacted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 98
    :cond_5e
    :goto_5e
    invoke-virtual {v1}, Lnd/b;->j()Z

    move-result v2

    .line 99
    invoke-virtual {v1}, Lnd/b;->f()Z

    move-result v3

    if-nez v3, :cond_a8

    if-eqz v2, :cond_75

    invoke-virtual {v1}, Lnd/b;->a()Lcom/squareup/wire/r$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/r$a;->a()Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_a8

    :cond_75
    if-eqz v2, :cond_15

    .line 105
    invoke-virtual {v1}, Lnd/b;->a()Lcom/squareup/wire/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/r$a;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 107
    invoke-virtual {v1, p1}, Lnd/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a0

    check-cast v2, Ljava/util/List;

    .line 110
    invoke-virtual {v1}, Lnd/b;->h()Lcom/squareup/wire/j;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 111
    invoke-static {v2, v3}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lnd/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 110
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_a0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_a8
    :goto_a8
    invoke-virtual {v1, p1}, Lnd/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 102
    invoke-virtual {v1}, Lnd/b;->k()Lcom/squareup/wire/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-virtual {v1, p1, v2}, Lnd/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 114
    :cond_bb
    iget-object v0, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v0, p1}, Lnd/f;->d(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lnd/i;->g:Lnd/f;

    invoke-interface {v0, p1}, Lnd/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v1, p0, Lnd/i;->b:Laxa/c;

    invoke-interface {v1}, Laxa/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lnd/i;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/b;

    .line 129
    invoke-virtual {v3, p1}, Lnd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    if-nez v2, :cond_3c

    const-string v2, ", "

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v3}, Lnd/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Lnd/b;->f()Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v4, "\u2588\u2588"

    :cond_51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_55
    const/16 p1, 0x7d

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
