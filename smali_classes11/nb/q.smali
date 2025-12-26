.class final Lnb/q;
.super Lnb/r;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Lnb/r;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lnb/q;->a:[Ljava/lang/Object;

    const/4 v0, 0x6

    .line 43
    invoke-virtual {p0, v0}, Lnb/q;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;)Lnb/q;
    .registers 6

    .line 298
    invoke-virtual {p0}, Lnb/q;->g()I

    move-result v0

    .line 300
    iget v1, p0, Lnb/q;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1c

    .line 304
    iget-object v0, p0, Lnb/q;->c:[I

    iget v1, p0, Lnb/q;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    aput v3, v0, v1

    .line 305
    iget-object v0, p0, Lnb/q;->a:[Ljava/lang/Object;

    iget v1, p0, Lnb/q;->b:I

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    goto :goto_89

    .line 302
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7b

    .line 307
    iget-object v1, p0, Lnb/q;->k:Ljava/lang/String;

    if-eqz v1, :cond_7b

    if-nez p1, :cond_31

    .line 308
    iget-boolean v0, p0, Lnb/q;->h:Z

    if-eqz v0, :cond_42

    .line 310
    :cond_31
    iget-object v0, p0, Lnb/q;->a:[Ljava/lang/Object;

    iget v1, p0, Lnb/q;->b:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 311
    iget-object v1, p0, Lnb/q;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    :cond_42
    const/4 p1, 0x0

    .line 324
    iput-object p1, p0, Lnb/q;->k:Ljava/lang/String;

    goto :goto_89

    .line 313
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnb/q;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lnb/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    if-ne v0, v2, :cond_8a

    .line 328
    iget-object v0, p0, Lnb/q;->a:[Ljava/lang/Object;

    iget v1, p0, Lnb/q;->b:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_89
    return-object p0

    :cond_8a
    const/16 p1, 0x9

    if-ne v0, p1, :cond_96

    .line 332
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink from valueSink() was not closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lnb/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-nez v0, :cond_37

    .line 60
    iget v0, p0, Lnb/q;->b:I

    iget v1, p0, Lnb/q;->j:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lnb/q;->c:[I

    iget v1, p0, Lnb/q;->b:I

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-ne v0, v2, :cond_1b

    .line 62
    iget v0, p0, Lnb/q;->j:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/q;->j:I

    return-object p0

    .line 65
    :cond_1b
    invoke-virtual {p0}, Lnb/q;->h()Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-direct {p0, v0}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 68
    iget-object v1, p0, Lnb/q;->a:[Ljava/lang/Object;

    iget v3, p0, Lnb/q;->b:I

    aput-object v0, v1, v3

    .line 69
    iget-object v0, p0, Lnb/q;->e:[I

    iget v1, p0, Lnb/q;->b:I

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 70
    invoke-virtual {p0, v2}, Lnb/q;->a(I)V

    return-object p0

    .line 57
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lnb/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)Lnb/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Lnb/q;->g:Z

    if-nez v0, :cond_2e

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_17

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_17

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_17

    goto :goto_2e

    .line 194
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2e
    :goto_2e
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lnb/q;->i:Z

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/q;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 200
    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 201
    iget-object p1, p0, Lnb/q;->e:[I

    iget p2, p0, Lnb/q;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(J)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lnb/q;->i:Z

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/q;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 211
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 212
    iget-object p1, p0, Lnb/q;->e:[I

    iget p2, p0, Lnb/q;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_5b

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5b

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5b

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    goto :goto_5b

    .line 227
    :cond_11
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_52

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    goto :goto_52

    :cond_1a
    if-nez p1, :cond_21

    .line 232
    invoke-virtual {p0}, Lnb/q;->e()Lnb/r;

    move-result-object p1

    return-object p1

    .line 237
    :cond_21
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_28

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_32

    :cond_28
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 238
    :goto_32
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lnb/q;->i:Z

    .line 240
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/q;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 242
    :cond_42
    invoke-direct {p0, p1}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 243
    iget-object p1, p0, Lnb/q;->e:[I

    iget v0, p0, Lnb/q;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 228
    :cond_52
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnb/q;->a(D)Lnb/r;

    move-result-object p1

    return-object p1

    .line 223
    :cond_5b
    :goto_5b
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnb/q;->a(J)Lnb/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-nez v0, :cond_18

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 175
    iget-object p1, p0, Lnb/q;->e:[I

    iget v0, p0, Lnb/q;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 171
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lnb/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lnb/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lnb/q;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 79
    iget v0, p0, Lnb/q;->b:I

    iget v2, p0, Lnb/q;->j:I

    xor-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_16

    .line 81
    iget v0, p0, Lnb/q;->j:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/q;->j:I

    return-object p0

    .line 84
    :cond_16
    iget v0, p0, Lnb/q;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnb/q;->b:I

    .line 85
    iget-object v0, p0, Lnb/q;->a:[Ljava/lang/Object;

    iget v2, p0, Lnb/q;->b:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 86
    iget-object v0, p0, Lnb/q;->e:[I

    iget v2, p0, Lnb/q;->b:I

    sub-int/2addr v2, v1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    return-object p0

    .line 77
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_30

    .line 135
    iget v0, p0, Lnb/q;->b:I

    if-eqz v0, :cond_28

    .line 138
    invoke-virtual {p0}, Lnb/q;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lnb/q;->k:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lnb/q;->i:Z

    if-nez v0, :cond_20

    .line 141
    iput-object p1, p0, Lnb/q;->k:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lnb/q;->d:[Ljava/lang/String;

    iget v1, p0, Lnb/q;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 139
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lnb/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-nez v0, :cond_31

    .line 96
    iget v0, p0, Lnb/q;->b:I

    iget v1, p0, Lnb/q;->j:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lnb/q;->c:[I

    iget v1, p0, Lnb/q;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ne v0, v2, :cond_1c

    .line 98
    iget v0, p0, Lnb/q;->j:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/q;->j:I

    return-object p0

    .line 101
    :cond_1c
    invoke-virtual {p0}, Lnb/q;->h()Z

    .line 102
    new-instance v0, Lnb/s;

    invoke-direct {v0}, Lnb/s;-><init>()V

    .line 103
    invoke-direct {p0, v0}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 104
    iget-object v1, p0, Lnb/q;->a:[Ljava/lang/Object;

    iget v3, p0, Lnb/q;->b:I

    aput-object v0, v1, v3

    .line 105
    invoke-virtual {p0, v2}, Lnb/q;->a(I)V

    return-object p0

    .line 93
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lnb/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lnb/q;->i:Z

    .line 150
    invoke-virtual {p0, p1}, Lnb/q;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 152
    :cond_c
    invoke-direct {p0, p1}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 153
    iget-object p1, p0, Lnb/q;->e:[I

    iget v0, p0, Lnb/q;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget v0, p0, Lnb/q;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_13

    if-ne v0, v1, :cond_f

    .line 284
    iget-object v2, p0, Lnb/q;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    :cond_f
    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lnb/q;->b:I

    return-void

    .line 285
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lnb/q;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_56

    .line 114
    iget-object v0, p0, Lnb/q;->k:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 117
    iget v0, p0, Lnb/q;->b:I

    iget v1, p0, Lnb/q;->j:I

    xor-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 119
    iget v0, p0, Lnb/q;->j:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/q;->j:I

    return-object p0

    :cond_1a
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lnb/q;->i:Z

    .line 123
    iget v0, p0, Lnb/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/q;->b:I

    .line 124
    iget-object v0, p0, Lnb/q;->a:[Ljava/lang/Object;

    iget v1, p0, Lnb/q;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 125
    iget-object v0, p0, Lnb/q;->d:[Ljava/lang/String;

    iget v1, p0, Lnb/q;->b:I

    aput-object v2, v0, v1

    .line 126
    iget-object v0, p0, Lnb/q;->e:[I

    iget v1, p0, Lnb/q;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 115
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnb/q;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lnb/q;->i:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lnb/q;->a(Ljava/lang/Object;)Lnb/q;

    .line 164
    iget-object v0, p0, Lnb/q;->e:[I

    iget v1, p0, Lnb/q;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 160
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lnb/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .registers 4

    .line 47
    iget v0, p0, Lnb/q;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_15

    if-ne v0, v1, :cond_f

    .line 48
    iget-object v2, p0, Lnb/q;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_15

    .line 51
    :cond_f
    iget-object v0, p0, Lnb/q;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 49
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget v0, p0, Lnb/q;->b:I

    if-eqz v0, :cond_5

    return-void

    .line 293
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
