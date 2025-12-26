.class public final Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 303
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v4

    .line 305
    :goto_25
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_125

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eq v6, v7, :cond_eb

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_77

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3e

    .line 229
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_25

    .line 228
    :cond_3e
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 320
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 228
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-virtual {v9, v8}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v8

    .line 322
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 323
    :cond_6f
    check-cast v7, Ljava/util/List;

    .line 320
    check-cast v7, Ljava/util/Collection;

    .line 227
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    .line 226
    :cond_77
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 316
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 317
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_92
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 318
    check-cast v8, Ljava/lang/String;

    .line 226
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-virtual {v9, v8}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v8

    .line 318
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 319
    :cond_a8
    check-cast v7, Ljava/util/List;

    .line 316
    check-cast v7, Ljava/util/Collection;

    .line 225
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_25

    .line 224
    :cond_b1
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 312
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 224
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-virtual {v9, v8}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v8

    .line 314
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    .line 315
    :cond_e2
    check-cast v7, Ljava/util/List;

    .line 312
    check-cast v7, Ljava/util/Collection;

    .line 223
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_25

    .line 222
    :cond_eb
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 308
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 309
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_106
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 222
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-virtual {v9, v8}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v8

    .line 310
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_106

    .line 311
    :cond_11c
    check-cast v7, Ljava/util/List;

    .line 308
    check-cast v7, Ljava/util/Collection;

    .line 221
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_25

    .line 324
    :cond_125
    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 232
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    .line 233
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    .line 234
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    .line 235
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v11

    .line 237
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    move-object v8, p1

    .line 232
    invoke-direct/range {v8 .. v13}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 183
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)V
    .registers 10

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_42

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 289
    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 200
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 290
    :cond_3e
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    goto :goto_43

    :cond_42
    move-object v1, v3

    :goto_43
    const/4 v4, 0x1

    .line 199
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_7d

    check-cast v4, Ljava/lang/Iterable;

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 293
    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 202
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 294
    :cond_79
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    goto :goto_7e

    :cond_7d
    move-object v4, v3

    .line 201
    :goto_7e
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x3

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_b7

    check-cast v4, Ljava/lang/Iterable;

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 204
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 298
    :cond_b3
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    goto :goto_b8

    :cond_b7
    move-object v4, v3

    .line 203
    :goto_b8
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x4

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_ef

    check-cast v4, Ljava/lang/Iterable;

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 300
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 301
    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 206
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 302
    :cond_ed
    check-cast v3, Ljava/util/List;

    .line 205
    :cond_ef
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 183
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)I
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/lang/Iterable;

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 273
    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 189
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 274
    :cond_39
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    goto :goto_3e

    :cond_3d
    move-object v1, v3

    :goto_3e
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v0, v4, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 190
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v4, 0x2

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_79

    check-cast v5, Ljava/lang/Iterable;

    .line 275
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 277
    check-cast v7, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 191
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 278
    :cond_75
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    goto :goto_7a

    :cond_79
    move-object v5, v3

    .line 190
    :goto_7a
    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v4, 0x3

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_b5

    check-cast v5, Ljava/lang/Iterable;

    .line 279
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 280
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 281
    check-cast v7, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 193
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    .line 282
    :cond_b1
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    goto :goto_b6

    :cond_b5
    move-object v5, v3

    .line 192
    :goto_b6
    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v4, 0x4

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_ef

    check-cast v5, Ljava/lang/Iterable;

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 284
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 285
    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 195
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 286
    :cond_ed
    check-cast v3, Ljava/util/List;

    .line 194
    :cond_ef
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 183
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 242
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->copy$default(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 183
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object p1

    return-object p1
.end method
