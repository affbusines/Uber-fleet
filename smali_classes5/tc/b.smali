.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/c<",
        "Lcom/uber/network/dns/model/rdata/DnsTxtRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/uber/network/dns/model/rdata/DnsTxtRecord;
    .registers 4

    const-string v0, "recordByteArray"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    array-length v0, p1

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    invoke-static {p1, v0}, Lawg/l;->a([BLawz/g;)[B

    move-result-object p1

    .line 17
    :cond_18
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    new-instance p1, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;

    invoke-direct {p1, v1}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b([B)Lcom/uber/network/dns/model/rdata/DnsRecordData;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Ltc/b;->a([B)Lcom/uber/network/dns/model/rdata/DnsTxtRecord;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/rdata/DnsRecordData;

    return-object p1
.end method
