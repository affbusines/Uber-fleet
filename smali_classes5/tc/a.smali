.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/c<",
        "Lcom/uber/network/dns/model/rdata/DefaultRecordData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/uber/network/dns/model/rdata/DefaultRecordData;
    .registers 3

    const-string v0, "recordByteArray"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/uber/network/dns/model/rdata/DefaultRecordData;

    invoke-static {p1}, Lawg/l;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/network/dns/model/rdata/DefaultRecordData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic b([B)Lcom/uber/network/dns/model/rdata/DnsRecordData;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Ltc/a;->a([B)Lcom/uber/network/dns/model/rdata/DefaultRecordData;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/rdata/DnsRecordData;

    return-object p1
.end method
