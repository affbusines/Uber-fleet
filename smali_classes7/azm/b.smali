.class public Lazm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Lazm/d;

.field private c:Lazm/e;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lazm/d;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v0, v2}, Lazm/d;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lazm/b;->b:Lazm/d;

    .line 35
    iput-object v1, p0, Lazm/b;->c:Lazm/e;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lazm/b;->d:I

    return-void
.end method

.method private a(Ljava/util/LinkedList;)I
    .registers 3

    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, -0x1

    return p1

    .line 41
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Lazm/a;)Ljava/util/Map;
    .registers 2

    if-nez p1, :cond_8

    .line 276
    new-instance p1, Lazl/c;

    invoke-direct {p1}, Lazl/c;-><init>()V

    return-object p1

    .line 277
    :cond_8
    invoke-interface {p1}, Lazm/a;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_13

    .line 280
    new-instance p1, Lazl/c;

    invoke-direct {p1}, Lazl/c;-><init>()V

    :cond_13
    return-object p1
.end method

.method private b(Lazm/a;)Ljava/util/List;
    .registers 2

    if-nez p1, :cond_8

    .line 286
    new-instance p1, Lazl/a;

    invoke-direct {p1}, Lazl/a;-><init>()V

    return-object p1

    .line 287
    :cond_8
    invoke-interface {p1}, Lazm/a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_13

    .line 290
    new-instance p1, Lazl/a;

    invoke-direct {p1}, Lazl/a;-><init>()V

    :cond_13
    return-object p1
.end method

.method private c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazm/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lazm/b;->b:Lazm/d;

    invoke-virtual {v0}, Lazm/d;->c()Lazm/e;

    move-result-object v0

    iput-object v0, p0, Lazm/b;->c:Lazm/e;

    .line 270
    iget-object v0, p0, Lazm/b;->c:Lazm/e;

    if-nez v0, :cond_15

    .line 271
    new-instance v0, Lazm/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazm/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lazm/b;->c:Lazm/e;

    :cond_15
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;Lazm/a;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lazm/c;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lazm/b;->a(Ljava/io/Reader;)V

    .line 113
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    :goto_d
    :try_start_d
    invoke-direct {p0}, Lazm/b;->c()V

    .line 119
    iget v1, p0, Lazm/b;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1e2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_176

    if-eq v1, v3, :cond_15f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v1, v4, :cond_118

    if-eq v1, v5, :cond_a3

    if-eq v1, v7, :cond_26

    goto/16 :goto_1be

    .line 180
    :cond_26
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget v1, v1, Lazm/e;->a:I

    if-eqz v1, :cond_85

    if-eq v1, v3, :cond_5e

    if-eq v1, v5, :cond_37

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1be

    .line 211
    iput v2, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 191
    :cond_37
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 194
    invoke-direct {p0, p2}, Lazm/b;->b(Lazm/a;)Ljava/util/List;

    move-result-object v6

    .line 195
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iput v5, p0, Lazm/b;->d:I

    .line 197
    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lazm/b;->d:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1be

    .line 201
    :cond_5e
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 204
    invoke-direct {p0, p2}, Lazm/b;->a(Lazm/a;)Ljava/util/Map;

    move-result-object v6

    .line 205
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iput v4, p0, Lazm/b;->d:I

    .line 207
    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lazm/b;->d:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1be

    .line 184
    :cond_85
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 187
    iget-object v5, p0, Lazm/b;->c:Lazm/e;

    iget-object v5, v5, Lazm/e;->b:Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-direct {p0, p1}, Lazm/b;->a(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 216
    :cond_a3
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget v1, v1, Lazm/e;->a:I

    if-eqz v1, :cond_109

    if-eq v1, v3, :cond_eb

    if-eq v1, v5, :cond_cd

    if-eq v1, v7, :cond_b5

    if-eq v1, v6, :cond_1be

    .line 250
    iput v2, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 224
    :cond_b5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_c9

    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 227
    invoke-direct {p0, p1}, Lazm/b;->a(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 230
    :cond_c9
    iput v3, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 242
    :cond_cd
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 243
    invoke-direct {p0, p2}, Lazm/b;->b(Lazm/a;)Ljava/util/List;

    move-result-object v4

    .line 244
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iput v5, p0, Lazm/b;->d:I

    .line 246
    new-instance v1, Ljava/lang/Integer;

    iget v5, p0, Lazm/b;->d:I

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1be

    .line 234
    :cond_eb
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 235
    invoke-direct {p0, p2}, Lazm/b;->a(Lazm/a;)Ljava/util/Map;

    move-result-object v5

    .line 236
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iput v4, p0, Lazm/b;->d:I

    .line 238
    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lazm/b;->d:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1be

    .line 220
    :cond_109
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 221
    iget-object v4, p0, Lazm/b;->c:Lazm/e;

    iget-object v4, v4, Lazm/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1be

    .line 149
    :cond_118
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget v1, v1, Lazm/e;->a:I

    if-eqz v1, :cond_13e

    if-eq v1, v4, :cond_126

    if-eq v1, v6, :cond_1be

    .line 174
    iput v2, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 164
    :cond_126
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_13a

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 167
    invoke-direct {p0, p1}, Lazm/b;->a(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 170
    :cond_13a
    iput v3, p0, Lazm/b;->d:I

    goto/16 :goto_1be

    .line 153
    :cond_13e
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget-object v1, v1, Lazm/e;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_15c

    .line 154
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget-object v1, v1, Lazm/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 156
    iput v7, p0, Lazm/b;->d:I

    .line 157
    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lazm/b;->d:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1be

    .line 160
    :cond_15c
    iput v2, p0, Lazm/b;->d:I

    goto :goto_1be

    .line 143
    :cond_15f
    iget-object p1, p0, Lazm/b;->c:Lazm/e;

    iget p1, p1, Lazm/e;->a:I

    if-ne p1, v2, :cond_16a

    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_16a
    new-instance p1, Lazm/c;

    invoke-virtual {p0}, Lazm/b;->b()I

    move-result p2

    iget-object v0, p0, Lazm/b;->c:Lazm/e;

    invoke-direct {p1, p2, v3, v0}, Lazm/c;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 121
    :cond_176
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget v1, v1, Lazm/e;->a:I

    if-eqz v1, :cond_1ab

    if-eq v1, v3, :cond_197

    if-eq v1, v5, :cond_183

    .line 138
    iput v2, p0, Lazm/b;->d:I

    goto :goto_1be

    .line 133
    :cond_183
    iput v5, p0, Lazm/b;->d:I

    .line 134
    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lazm/b;->d:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0, p2}, Lazm/b;->b(Lazm/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1be

    .line 128
    :cond_197
    iput v4, p0, Lazm/b;->d:I

    .line 129
    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lazm/b;->d:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p2}, Lazm/b;->a(Lazm/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1be

    .line 123
    :cond_1ab
    iput v3, p0, Lazm/b;->d:I

    .line 124
    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lazm/b;->d:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget-object v1, v1, Lazm/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 256
    :cond_1be
    :goto_1be
    iget v1, p0, Lazm/b;->d:I

    if-eq v1, v2, :cond_1d6

    .line 259
    iget-object v1, p0, Lazm/b;->c:Lazm/e;

    iget v1, v1, Lazm/e;->a:I
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1c6} :catch_1ee

    if-eq v1, v2, :cond_1ca

    goto/16 :goto_d

    .line 265
    :cond_1ca
    new-instance p1, Lazm/c;

    invoke-virtual {p0}, Lazm/b;->b()I

    move-result p2

    iget-object v0, p0, Lazm/b;->c:Lazm/e;

    invoke-direct {p1, p2, v3, v0}, Lazm/c;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 257
    :cond_1d6
    :try_start_1d6
    new-instance p1, Lazm/c;

    invoke-virtual {p0}, Lazm/b;->b()I

    move-result p2

    iget-object v0, p0, Lazm/b;->c:Lazm/e;

    invoke-direct {p1, p2, v3, v0}, Lazm/c;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 254
    :cond_1e2
    new-instance p1, Lazm/c;

    invoke-virtual {p0}, Lazm/b;->b()I

    move-result p2

    iget-object v0, p0, Lazm/b;->c:Lazm/e;

    invoke-direct {p1, p2, v3, v0}, Lazm/c;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1ee} :catch_1ee

    :catch_1ee
    move-exception p1

    .line 262
    goto :goto_1f1

    :goto_1f0
    throw p1

    :goto_1f1
    goto :goto_1f0
.end method

.method public a(Ljava/lang/String;Lazm/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazm/c;
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 81
    :try_start_5
    invoke-virtual {p0, v0, p2}, Lazm/b;->a(Ljava/io/Reader;Lazm/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 87
    new-instance p2, Lazm/c;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lazm/c;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lazm/b;->c:Lazm/e;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lazm/b;->d:I

    .line 52
    iput-object v0, p0, Lazm/b;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public a(Ljava/io/Reader;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lazm/b;->b:Lazm/d;

    invoke-virtual {v0, p1}, Lazm/d;->a(Ljava/io/Reader;)V

    .line 64
    invoke-virtual {p0}, Lazm/b;->a()V

    return-void
.end method

.method public b()I
    .registers 2

    .line 71
    iget-object v0, p0, Lazm/b;->b:Lazm/d;

    invoke-virtual {v0}, Lazm/d;->a()I

    move-result v0

    return v0
.end method
