.class public final Lcom/uber/network/dns/model/DomainName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/dns/model/DomainName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/network/dns/model/DomainName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readDomainName(Ltb/a;Lcom/uber/network/dns/model/DomainNameCache;)Lcom/uber/network/dns/model/DomainName;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainNameCache"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ltb/a;->a()J

    move-result-wide v0

    .line 24
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    :goto_17
    invoke-virtual {p1}, Ltb/a;->b()B

    move-result v3

    if-eqz v3, :cond_5c

    .line 27
    invoke-static {v3}, Lcom/uber/network/dns/model/DomainNameKt;->access$isCompressedMessageSection(B)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 28
    invoke-virtual {p1}, Ltb/a;->readShort()S

    move-result v4

    .line 29
    invoke-static {v4}, Lcom/uber/network/dns/model/DomainNameKt;->access$extractOffset(S)I

    move-result v4

    int-to-long v4, v4

    .line 30
    invoke-interface {p2, v4, v5}, Lcom/uber/network/dns/model/DomainNameCache;->get(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_5c

    .line 33
    :cond_38
    invoke-virtual {p1}, Ltb/a;->readByte()B

    move-result v3

    const/4 v4, 0x0

    .line 34
    new-array v5, v3, [B

    :goto_3f
    if-ge v4, v3, :cond_4a

    invoke-virtual {p1}, Ltb/a;->readByte()B

    move-result v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 35
    :cond_4a
    sget-object v3, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_17

    :cond_5c
    :goto_5c
    if-nez v3, :cond_61

    .line 40
    invoke-virtual {p1}, Ltb/a;->readByte()B

    .line 42
    :cond_61
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "domainNameBuilder.toString()"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2, v0, v1, p1}, Lcom/uber/network/dns/model/DomainNameKt;->access$addDomainPartsToCache(Lcom/uber/network/dns/model/DomainNameCache;JLjava/lang/String;)V

    .line 44
    new-instance p2, Lcom/uber/network/dns/model/DomainName;

    invoke-direct {p2, p1}, Lcom/uber/network/dns/model/DomainName;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final writeToStream(Lcom/uber/network/dns/model/DomainName;Ljava/io/DataOutputStream;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DomainName;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, "."

    aput-object v2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, p1, [Ljava/lang/String;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_4b

    aget-object v3, v0, v2

    .line 55
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v4, v3

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 59
    :cond_4b
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method
