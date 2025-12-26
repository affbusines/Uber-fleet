.class public final Lcq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcq/ad;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcq/o;",
            ">;",
            "Lcq/ad;",
            "I)",
            "Ljava/util/List<",
            "Lcq/o;",
            ">;"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    const/4 v4, 0x1

    if-ge v3, v1, :cond_44

    .line 171
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 173
    move-object v6, v5

    check-cast v6, Lcq/o;

    .line 49
    invoke-interface {v6}, Lcq/o;->d()Lcq/ad;

    move-result-object v7

    invoke-static {v7, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Lcq/o;->e()I

    move-result v6

    invoke-static {v6, p3}, Lcq/z;->a(II)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_41

    .line 173
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 176
    :cond_44
    check-cast v0, Ljava/util/List;

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_51

    return-object v0

    .line 178
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5f
    if-ge v3, v1, :cond_7b

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 184
    move-object v5, v4

    check-cast v5, Lcq/o;

    .line 57
    invoke-interface {v5}, Lcq/o;->e()I

    move-result v5

    invoke-static {v5, p3}, Lcq/z;->a(II)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 184
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    .line 187
    :cond_7b
    check-cast v0, Ljava/util/List;

    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_88

    :cond_87
    move-object p1, p3

    :goto_88
    check-cast p1, Ljava/util/List;

    .line 60
    sget-object p3, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {p3}, Lcq/ad$a;->a()Lcq/ad;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcq/ad;->a(Lcq/ad;)I

    move-result p3

    const/4 v0, 0x0

    if-gez p3, :cond_fe

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v1, v0

    move-object v3, v1

    const/4 v0, 0x0

    :goto_9e
    if-ge v0, p3, :cond_ce

    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq/o;

    .line 199
    invoke-interface {v4}, Lcq/o;->d()Lcq/ad;

    move-result-object v4

    .line 202
    invoke-virtual {v4, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-gez v5, :cond_ba

    if-eqz v1, :cond_b8

    .line 203
    invoke-virtual {v4, v1}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-lez v5, :cond_c9

    :cond_b8
    move-object v1, v4

    goto :goto_c9

    .line 206
    :cond_ba
    invoke-virtual {v4, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-lez v5, :cond_cc

    if-eqz v3, :cond_c8

    .line 207
    invoke-virtual {v4, v3}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-gez v5, :cond_c9

    :cond_c8
    move-object v3, v4

    :cond_c9
    :goto_c9
    add-int/lit8 v0, v0, 0x1

    goto :goto_9e

    :cond_cc
    move-object v1, v4

    move-object v3, v1

    :cond_ce
    if-nez v1, :cond_d1

    move-object v1, v3

    .line 224
    :cond_d1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_de
    if-ge v2, p3, :cond_fa

    .line 228
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 230
    move-object v3, v0

    check-cast v3, Lcq/o;

    .line 222
    invoke-interface {v3}, Lcq/o;->d()Lcq/ad;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 230
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f7
    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    .line 233
    :cond_fa
    check-cast p2, Ljava/util/List;

    goto/16 :goto_267

    .line 67
    :cond_fe
    sget-object p3, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {p3}, Lcq/ad$a;->b()Lcq/ad;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcq/ad;->a(Lcq/ad;)I

    move-result p3

    if-lez p3, :cond_172

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v1, v0

    move-object v3, v1

    const/4 v0, 0x0

    :goto_111
    if-ge v0, p3, :cond_141

    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq/o;

    .line 244
    invoke-interface {v4}, Lcq/o;->d()Lcq/ad;

    move-result-object v4

    .line 247
    invoke-virtual {v4, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-gez v5, :cond_12d

    if-eqz v1, :cond_12b

    .line 248
    invoke-virtual {v4, v1}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-lez v5, :cond_13c

    :cond_12b
    move-object v1, v4

    goto :goto_13c

    .line 251
    :cond_12d
    invoke-virtual {v4, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-lez v5, :cond_13f

    if-eqz v3, :cond_13b

    .line 252
    invoke-virtual {v4, v3}, Lcq/ad;->a(Lcq/ad;)I

    move-result v5

    if-gez v5, :cond_13c

    :cond_13b
    move-object v3, v4

    :cond_13c
    :goto_13c
    add-int/lit8 v0, v0, 0x1

    goto :goto_111

    :cond_13f
    move-object v1, v4

    move-object v3, v1

    :cond_141
    if-nez v3, :cond_144

    goto :goto_145

    :cond_144
    move-object v1, v3

    .line 269
    :goto_145
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_152
    if-ge v2, p3, :cond_16e

    .line 273
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 275
    move-object v3, v0

    check-cast v3, Lcq/o;

    .line 267
    invoke-interface {v3}, Lcq/o;->d()Lcq/ad;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16b

    .line 275
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16b
    add-int/lit8 v2, v2, 0x1

    goto :goto_152

    .line 278
    :cond_16e
    check-cast p2, Ljava/util/List;

    goto/16 :goto_267

    .line 84
    :cond_172
    sget-object p3, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {p3}, Lcq/ad$a;->b()Lcq/ad;

    move-result-object p3

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, v0

    move-object v5, v4

    const/4 v3, 0x0

    :goto_17f
    if-ge v3, v1, :cond_1b7

    .line 282
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq/o;

    .line 283
    invoke-interface {v6}, Lcq/o;->d()Lcq/ad;

    move-result-object v6

    if-eqz p3, :cond_193

    .line 285
    invoke-virtual {v6, p3}, Lcq/ad;->a(Lcq/ad;)I

    move-result v7

    if-gtz v7, :cond_1b2

    .line 286
    :cond_193
    invoke-virtual {v6, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v7

    if-gez v7, :cond_1a3

    if-eqz v4, :cond_1a1

    .line 287
    invoke-virtual {v6, v4}, Lcq/ad;->a(Lcq/ad;)I

    move-result v7

    if-lez v7, :cond_1b2

    :cond_1a1
    move-object v4, v6

    goto :goto_1b2

    .line 290
    :cond_1a3
    invoke-virtual {v6, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v7

    if-lez v7, :cond_1b5

    if-eqz v5, :cond_1b1

    .line 291
    invoke-virtual {v6, v5}, Lcq/ad;->a(Lcq/ad;)I

    move-result v7

    if-gez v7, :cond_1b2

    :cond_1b1
    move-object v5, v6

    :cond_1b2
    :goto_1b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_17f

    :cond_1b5
    move-object v4, v6

    move-object v5, v4

    :cond_1b7
    if-nez v5, :cond_1ba

    goto :goto_1bb

    :cond_1ba
    move-object v4, v5

    .line 308
    :goto_1bb
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c9
    if-ge v3, v1, :cond_1e5

    .line 312
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 314
    move-object v6, v5

    check-cast v6, Lcq/o;

    .line 306
    invoke-interface {v6}, Lcq/o;->d()Lcq/ad;

    move-result-object v6

    invoke-static {v6, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e2

    .line 314
    move-object v6, p3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c9

    .line 317
    :cond_1e5
    check-cast p3, Ljava/util/List;

    .line 306
    check-cast p3, Ljava/util/Collection;

    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_264

    .line 90
    sget-object p3, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {p3}, Lcq/ad$a;->b()Lcq/ad;

    move-result-object p3

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v3, v0

    move-object v4, v3

    const/4 v0, 0x0

    :goto_1fc
    if-ge v0, v1, :cond_234

    .line 321
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq/o;

    .line 322
    invoke-interface {v5}, Lcq/o;->d()Lcq/ad;

    move-result-object v5

    if-eqz p3, :cond_210

    .line 323
    invoke-virtual {v5, p3}, Lcq/ad;->a(Lcq/ad;)I

    move-result v6

    if-ltz v6, :cond_22f

    .line 325
    :cond_210
    invoke-virtual {v5, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v6

    if-gez v6, :cond_220

    if-eqz v3, :cond_21e

    .line 326
    invoke-virtual {v5, v3}, Lcq/ad;->a(Lcq/ad;)I

    move-result v6

    if-lez v6, :cond_22f

    :cond_21e
    move-object v3, v5

    goto :goto_22f

    .line 329
    :cond_220
    invoke-virtual {v5, p2}, Lcq/ad;->a(Lcq/ad;)I

    move-result v6

    if-lez v6, :cond_232

    if-eqz v4, :cond_22e

    .line 330
    invoke-virtual {v5, v4}, Lcq/ad;->a(Lcq/ad;)I

    move-result v6

    if-gez v6, :cond_22f

    :cond_22e
    move-object v4, v5

    :cond_22f
    :goto_22f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1fc

    :cond_232
    move-object v3, v5

    move-object v4, v3

    :cond_234
    if-nez v4, :cond_237

    goto :goto_238

    :cond_237
    move-object v3, v4

    .line 347
    :goto_238
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_245
    if-ge v2, p3, :cond_261

    .line 351
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 353
    move-object v1, v0

    check-cast v1, Lcq/o;

    .line 345
    invoke-interface {v1}, Lcq/o;->d()Lcq/ad;

    move-result-object v1

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 353
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25e
    add-int/lit8 v2, v2, 0x1

    goto :goto_245

    .line 356
    :cond_261
    move-object p3, p2

    check-cast p3, Ljava/util/List;

    .line 86
    :cond_264
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    :goto_267
    return-object p2
.end method
