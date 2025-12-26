.class public final Lcom/google/gson/internal/bind/d;
.super Lcom/google/gson/stream/JsonReader;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/Reader;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lcom/google/gson/internal/bind/d$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/d$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/d;->a:Ljava/io/Reader;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmk/k;)V
    .registers 4

    .line 67
    sget-object v0, Lcom/google/gson/internal/bind/d;->a:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    new-array v1, v0, [Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/google/gson/internal/bind/d;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 64
    iput-object v0, p0, Lcom/google/gson/internal/bind/d;->f:[I

    .line 68
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/gson/stream/JsonToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .registers 5

    .line 298
    iget v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    .line 300
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    .line 301
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/d;->f:[I

    .line 302
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/d;->e:[Ljava/lang/String;

    .line 304
    :cond_21
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/d;->d:I

    aput-object p1, v0, v1

    return-void
.end method

.method private c()Ljava/lang/Object;
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .registers 5

    .line 155
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    aget-object v1, v0, v1

    .line 156
    iget v2, p0, Lcom/google/gson/internal/bind/d;->d:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lmk/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    .line 260
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    .line 261
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->skipValue()V

    return-object v0

    .line 258
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 291
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    .line 294
    new-instance v1, Lmk/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lmk/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public beginArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 73
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/h;

    .line 74
    invoke-virtual {v0}, Lmk/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->f:[I

    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public beginObject()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 89
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/n;

    .line 90
    invoke-virtual {v0}, Lmk/n;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 266
    sget-object v2, Lcom/google/gson/internal/bind/d;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    .line 267
    iput v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    return-void
.end method

.method public endArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 80
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v0, :cond_19

    .line 83
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public endObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 95
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 96
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v0, :cond_19

    .line 98
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .registers 6

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 309
    :goto_b
    iget v2, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-ge v1, v2, :cond_56

    .line 310
    iget-object v3, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lmk/h;

    if-eqz v4, :cond_33

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_53

    .line 311
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_53

    const/16 v2, 0x5b

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->f:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53

    .line 314
    :cond_33
    aget-object v4, v3, v1

    instance-of v4, v4, Lmk/n;

    if-eqz v4, :cond_53

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_53

    .line 315
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_53

    const/16 v2, 0x2e

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->e:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_53

    .line 318
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    :goto_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 323
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public nextBoolean()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 192
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/q;

    invoke-virtual {v0}, Lmk/q;->h()Z

    move-result v0

    .line 193
    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v1, :cond_1d

    .line 194
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public nextDouble()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 210
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/q;

    invoke-virtual {v0}, Lmk/q;->e()D

    move-result-wide v0

    .line 214
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->isLenient()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_69

    .line 215
    :cond_52
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 217
    :cond_69
    :goto_69
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 218
    iget v2, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v2, :cond_7a

    .line 219
    iget-object v3, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_7a
    return-wide v0
.end method

.method public nextInt()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 241
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/q;

    invoke-virtual {v0}, Lmk/q;->g()I

    move-result v0

    .line 245
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 246
    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v1, :cond_50

    .line 247
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_50
    return v0
.end method

.method public nextLong()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 227
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/q;

    invoke-virtual {v0}, Lmk/q;->f()J

    move-result-wide v0

    .line 231
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 232
    iget v2, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v2, :cond_50

    .line 233
    iget-object v3, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_50
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 169
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->e:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/d;->d:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public nextNull()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 201
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 202
    iget v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v0, :cond_16

    .line 203
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 180
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/q;

    invoke-virtual {v0}, Lmk/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v1, :cond_4d

    .line 185
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4d
    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-nez v0, :cond_7

    .line 109
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    .line 114
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/d;->d:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lmk/n;

    .line 115
    check-cast v0, Ljava/util/Iterator;

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    .line 118
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 120
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    .line 124
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    :goto_39
    return-object v0

    .line 126
    :cond_3a
    instance-of v1, v0, Lmk/n;

    if-eqz v1, :cond_41

    .line 127
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 128
    :cond_41
    instance-of v1, v0, Lmk/h;

    if-eqz v1, :cond_48

    .line 129
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 130
    :cond_48
    instance-of v1, v0, Lmk/q;

    if-eqz v1, :cond_6f

    .line 131
    check-cast v0, Lmk/q;

    .line 132
    invoke-virtual {v0}, Lmk/q;->r()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 133
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 134
    :cond_57
    invoke-virtual {v0}, Lmk/q;->b()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 135
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 136
    :cond_60
    invoke-virtual {v0}, Lmk/q;->q()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 137
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 139
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :cond_6f
    instance-of v1, v0, Lmk/m;

    if-eqz v1, :cond_76

    .line 142
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 143
    :cond_76
    sget-object v1, Lcom/google/gson/internal/bind/d;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_82

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public skipValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    .line 272
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->nextName()Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->d:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    .line 275
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->d()Ljava/lang/Object;

    .line 276
    iget v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v0, :cond_23

    .line 277
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->e:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 280
    :cond_23
    :goto_23
    iget v0, p0, Lcom/google/gson/internal/bind/d;->d:I

    if-lez v0, :cond_31

    .line 281
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
