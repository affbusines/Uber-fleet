.class public final Lcom/uber/network/dns/model/DomainNameKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE_COMPRESSION_FLAG_ENABLED:I = 0x3

.field private static final MESSAGE_COMPRESSION_FLAG_MASK:I = 0xc0

.field private static final MESSAGE_COMPRESSION_FLAG_SHIFT:I = 0x6

.field private static final MESSAGE_COMPRESSION_OFFSET_MASK:I = 0x3fff


# direct methods
.method public static final synthetic access$addDomainPartsToCache(Lcom/uber/network/dns/model/DomainNameCache;JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DomainNameKt;->addDomainPartsToCache(Lcom/uber/network/dns/model/DomainNameCache;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$extractOffset(S)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/uber/network/dns/model/DomainNameKt;->extractOffset(S)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCompressedMessageSection(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/uber/network/dns/model/DomainNameKt;->isCompressedMessageSection(B)Z

    move-result p0

    return p0
.end method

.method private static final addDomainPartsToCache(Lcom/uber/network/dns/model/DomainNameCache;JLjava/lang/String;)V
    .registers 22

    .line 88
    invoke-interface/range {p0 .. p3}, Lcom/uber/network/dns/model/DomainNameCache;->put(JLjava/lang/String;)V

    .line 89
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v7, "."

    const/4 v8, 0x0

    aput-object v7, v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v8, [Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    array-length v1, v0

    move-wide/from16 v2, p1

    :goto_24
    if-ge v8, v1, :cond_55

    aget-object v4, v0, v8

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 93
    array-length v4, v0

    sub-int/2addr v4, v6

    if-ge v8, v4, :cond_50

    add-int/lit8 v4, v8, 0x1

    .line 95
    array-length v5, v0

    invoke-static {v0, v4, v5}, Lawg/l;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    .line 94
    invoke-interface {v5, v2, v3, v4}, Lcom/uber/network/dns/model/DomainNameCache;->put(JLjava/lang/String;)V

    goto :goto_52

    :cond_50
    move-object/from16 v5, p0

    :goto_52
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_55
    return-void
.end method

.method private static final extractOffset(S)I
    .registers 1

    and-int/lit16 p0, p0, 0x3fff

    return p0
.end method

.method private static final isCompressedMessageSection(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xc0

    ushr-int/lit8 p0, p0, 0x6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method
