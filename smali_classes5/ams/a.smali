.class public Lams/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[B

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lamy/f;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lams/a;->d:Z

    .line 39
    invoke-virtual {p1}, Lamy/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lams/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lamy/f;->m()I

    move-result p1

    iput p1, p0, Lams/a;->c:I

    return-void
.end method

.method private c()V
    .registers 5

    const/4 v0, 0x0

    .line 141
    :try_start_1
    iget-object v1, p0, Lams/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lams/a;->b:[B
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_28

    .line 143
    :catch_a
    sget-object v1, Lams/b;->a:Lams/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding of hash pin failed. Hashpin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lams/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v1, v2, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lorg/threeten/bp/f;Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lams/d;",
            ">;",
            "Lorg/threeten/bp/f;",
            "Z)",
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 58
    :try_start_6
    iget v2, p0, Lams/a;->c:I

    if-gtz v2, :cond_c9

    .line 59
    invoke-virtual {p0}, Lams/a;->b()Ljava/util/List;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lams/d;

    .line 62
    iget-object v5, v4, Lams/d;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 64
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;

    .line 65
    iget-object v4, v2, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    iget-object v5, v2, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hashes:Ljava/util/List;

    new-array v6, v1, [Ljava/lang/String;

    .line 68
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->getExpiration()Lorg/threeten/bp/f;

    move-result-object v6

    .line 66
    invoke-static {v4, v5, v6, p2, p3}, Lams/e;->a(Ljava/lang/String;[Ljava/lang/String;Lorg/threeten/bp/f;Lorg/threeten/bp/f;Z)Lams/d;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 75
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 77
    iget-object v6, v4, Lams/d;->b:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_58
    if-ge v8, v7, :cond_62

    aget-object v9, v6, v8

    .line 78
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_58

    .line 80
    :cond_62
    iget-object v6, v2, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 82
    iget-object v6, v2, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lams/d;

    iget-object v6, v6, Lams/d;->b:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v6, v2, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    new-instance v5, Lams/d;

    iget-object v2, v2, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    iget-object v4, v4, Lams/d;->c:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    .line 92
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v5, v2, v4, v6}, Lams/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 96
    :cond_9d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lams/d;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ba
    .catchall {:try_start_6 .. :try_end_ba} :catchall_bb

    goto :goto_a5

    :catchall_bb
    move-exception p1

    .line 101
    sget-object p2, Lams/b;->a:Lams/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "Exception thrown while generating public key pins from xp"

    .line 102
    invoke-virtual {p2, p1, v1, p3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c9
    return-object v0
.end method

.method public a()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lams/a;->d:Z

    return v0
.end method

.method b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lams/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 120
    invoke-direct {p0}, Lams/a;->c()V

    .line 123
    :cond_d
    iget-object v0, p0, Lams/a;->b:[B

    if-nez v0, :cond_17

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 126
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lams/a;->b:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    :try_start_27
    invoke-static {v1}, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsJsonUtils;->getCertHashPinsFromJson(Ljava/lang/String;)Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;->getEntries()Ljava/util/List;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_30

    goto :goto_5a

    :catchall_30
    move-exception v1

    .line 131
    sget-object v2, Lams/b;->a:Lams/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Json deser failed for certificate key pins "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lams/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5a
    return-object v0
.end method
