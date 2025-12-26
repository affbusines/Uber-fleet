.class public final Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltc/d;

    invoke-direct {v0}, Ltc/d;-><init>()V

    sput-object v0, Ltc/d;->a:Ltc/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)Ltc/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/QueryType;",
            "Lcom/uber/network/dns/model/QueryClass;",
            ")",
            "Ltc/c<",
            "+",
            "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
            ">;"
        }
    .end annotation

    const-string v0, "qType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qClass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/uber/network/dns/model/QueryType;->TXT:Lcom/uber/network/dns/model/QueryType;

    if-ne p1, p2, :cond_16

    .line 17
    new-instance p1, Ltc/b;

    invoke-direct {p1}, Ltc/b;-><init>()V

    check-cast p1, Ltc/c;

    return-object p1

    .line 19
    :cond_16
    new-instance p1, Ltc/a;

    invoke-direct {p1}, Ltc/a;-><init>()V

    check-cast p1, Ltc/c;

    return-object p1
.end method
