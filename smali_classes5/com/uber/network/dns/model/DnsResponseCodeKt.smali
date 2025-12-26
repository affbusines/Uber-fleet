.class public final Lcom/uber/network/dns/model/DnsResponseCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DEFAULT_R_CODE:I = 0xf


# direct methods
.method public static final toDnsResponseCode(I)Lcom/uber/network/dns/model/DnsResponseCode;
    .registers 6

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1d

    if-ltz p0, :cond_1d

    .line 42
    invoke-static {}, Lcom/uber/network/dns/model/DnsResponseCode;->values()[Lcom/uber/network/dns/model/DnsResponseCode;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_c
    if-ge v1, v2, :cond_1a

    aget-object v3, v0, v1

    .line 43
    invoke-virtual {v3}, Lcom/uber/network/dns/model/DnsResponseCode;->getRCode()I

    move-result v4

    if-ne v4, p0, :cond_17

    return-object v3

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 47
    :cond_1a
    sget-object p0, Lcom/uber/network/dns/model/DnsResponseCode;->DEFAULT:Lcom/uber/network/dns/model/DnsResponseCode;

    return-object p0

    .line 40
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Query Code can be only of 0-15"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :goto_39
    throw v0

    :goto_3a
    goto :goto_39
.end method
