.class public final Lcom/uber/network/dns/model/rdata/DnsTxtRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/dns/model/rdata/DnsTxtRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord$Companion;-><init>()V

    return-void
.end method

.method private final isKeyValueFormat(Lcom/uber/network/dns/model/rdata/DnsTxtRecord;)Z
    .registers 6

    .line 23
    invoke-virtual {p1}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;->getRecord()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "="

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getRecordKey(Lcom/uber/network/dns/model/rdata/DnsTxtRecord;)Ljava/lang/String;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord$Companion;->isKeyValueFormat(Lcom/uber/network/dns/model/rdata/DnsTxtRecord;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;->getRecord()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, "="

    aput-object v2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_28
    return-object p1
.end method

.method public final getRecordValue(Lcom/uber/network/dns/model/rdata/DnsTxtRecord;)Ljava/lang/String;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord$Companion;->isKeyValueFormat(Lcom/uber/network/dns/model/rdata/DnsTxtRecord;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;->getRecord()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "="

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_27
    return-object p1
.end method
