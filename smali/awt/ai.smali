.class public Lawt/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    .line 30
    invoke-static {p0}, Lawt/ai;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 95
    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lawu/c;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableIterable"

    .line 96
    invoke-static {p0, v0}, Lawt/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_d
    invoke-static {p0}, Lawt/ai;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 17
    const-class v0, Lawt/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lawt/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawt/ai;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .registers 3

    .line 336
    instance-of v0, p0, Lawf/c;

    if-eqz v0, :cond_c

    invoke-static {p0}, Lawt/ai;->m(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 1

    .line 110
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 113
    invoke-static {p0}, Lawt/ai;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_1c

    .line 341
    invoke-static {p0, p1}, Lawt/ai;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lawt/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 123
    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lawu/b;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableCollection"

    .line 124
    invoke-static {p0, v0}, Lawt/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_d
    invoke-static {p0}, Lawt/ai;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 1

    .line 138
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 141
    invoke-static {p0}, Lawt/ai;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 2

    .line 146
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, Lawu/e;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 151
    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lawu/e;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableList"

    .line 152
    invoke-static {p0, v0}, Lawt/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_d
    invoke-static {p0}, Lawt/ai;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 166
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 169
    invoke-static {p0}, Lawt/ai;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .registers 2

    .line 174
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, Lawu/h;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .registers 2

    .line 202
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, Lawu/g;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 207
    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lawu/g;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableMap"

    .line 208
    invoke-static {p0, v0}, Lawt/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_d
    invoke-static {p0}, Lawt/ai;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    .line 222
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 225
    invoke-static {p0}, Lawt/ai;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .registers 2

    .line 230
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lawu/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, Lawu/g$a;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static m(Ljava/lang/Object;)I
    .registers 2

    .line 258
    instance-of v0, p0, Lawt/l;

    if-eqz v0, :cond_b

    .line 259
    check-cast p0, Lawt/l;

    invoke-interface {p0}, Lawt/l;->getArity()I

    move-result p0

    return p0

    .line 261
    :cond_b
    instance-of v0, p0, Laws/a;

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    return p0

    .line 264
    :cond_11
    instance-of v0, p0, Laws/b;

    if-eqz v0, :cond_17

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_17
    instance-of v0, p0, Laws/m;

    if-eqz v0, :cond_1d

    const/4 p0, 0x2

    return p0

    .line 270
    :cond_1d
    instance-of v0, p0, Laws/q;

    if-eqz v0, :cond_23

    const/4 p0, 0x3

    return p0

    .line 273
    :cond_23
    instance-of v0, p0, Laws/r;

    if-eqz v0, :cond_29

    const/4 p0, 0x4

    return p0

    .line 276
    :cond_29
    instance-of v0, p0, Laws/s;

    if-eqz v0, :cond_2f

    const/4 p0, 0x5

    return p0

    .line 279
    :cond_2f
    instance-of v0, p0, Laws/t;

    if-eqz v0, :cond_35

    const/4 p0, 0x6

    return p0

    .line 282
    :cond_35
    instance-of v0, p0, Laws/u;

    if-eqz v0, :cond_3b

    const/4 p0, 0x7

    return p0

    .line 285
    :cond_3b
    instance-of v0, p0, Laws/v;

    if-eqz v0, :cond_42

    const/16 p0, 0x8

    return p0

    .line 288
    :cond_42
    instance-of v0, p0, Laws/w;

    if-eqz v0, :cond_49

    const/16 p0, 0x9

    return p0

    .line 291
    :cond_49
    instance-of v0, p0, Laws/c;

    if-eqz v0, :cond_50

    const/16 p0, 0xa

    return p0

    .line 294
    :cond_50
    instance-of v0, p0, Laws/d;

    if-eqz v0, :cond_57

    const/16 p0, 0xb

    return p0

    .line 297
    :cond_57
    instance-of v0, p0, Laws/e;

    if-eqz v0, :cond_5e

    const/16 p0, 0xc

    return p0

    .line 300
    :cond_5e
    instance-of v0, p0, Laws/f;

    if-eqz v0, :cond_65

    const/16 p0, 0xd

    return p0

    .line 303
    :cond_65
    instance-of v0, p0, Laws/g;

    if-eqz v0, :cond_6c

    const/16 p0, 0xe

    return p0

    .line 306
    :cond_6c
    instance-of v0, p0, Laws/h;

    if-eqz v0, :cond_73

    const/16 p0, 0xf

    return p0

    .line 309
    :cond_73
    instance-of v0, p0, Laws/i;

    if-eqz v0, :cond_7a

    const/16 p0, 0x10

    return p0

    .line 312
    :cond_7a
    instance-of v0, p0, Laws/j;

    if-eqz v0, :cond_81

    const/16 p0, 0x11

    return p0

    .line 315
    :cond_81
    instance-of v0, p0, Laws/k;

    if-eqz v0, :cond_88

    const/16 p0, 0x12

    return p0

    .line 318
    :cond_88
    instance-of v0, p0, Laws/l;

    if-eqz v0, :cond_8f

    const/16 p0, 0x13

    return p0

    .line 321
    :cond_8f
    instance-of v0, p0, Laws/n;

    if-eqz v0, :cond_96

    const/16 p0, 0x14

    return p0

    .line 324
    :cond_96
    instance-of v0, p0, Laws/o;

    if-eqz v0, :cond_9d

    const/16 p0, 0x15

    return p0

    .line 327
    :cond_9d
    instance-of p0, p0, Laws/p;

    if-eqz p0, :cond_a4

    const/16 p0, 0x16

    return p0

    :cond_a4
    const/4 p0, -0x1

    return p0
.end method
