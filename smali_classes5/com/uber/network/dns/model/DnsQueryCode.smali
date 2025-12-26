.class public final enum Lcom/uber/network/dns/model/DnsQueryCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/network/dns/model/DnsQueryCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/network/dns/model/DnsQueryCode;

.field public static final enum DEFAULT:Lcom/uber/network/dns/model/DnsQueryCode;

.field public static final enum IQUERY:Lcom/uber/network/dns/model/DnsQueryCode;

.field public static final enum QUERY:Lcom/uber/network/dns/model/DnsQueryCode;

.field public static final enum STATUS:Lcom/uber/network/dns/model/DnsQueryCode;


# instance fields
.field private final opCode:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/network/dns/model/DnsQueryCode;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/network/dns/model/DnsQueryCode;

    sget-object v1, Lcom/uber/network/dns/model/DnsQueryCode;->QUERY:Lcom/uber/network/dns/model/DnsQueryCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsQueryCode;->IQUERY:Lcom/uber/network/dns/model/DnsQueryCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsQueryCode;->STATUS:Lcom/uber/network/dns/model/DnsQueryCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsQueryCode;->DEFAULT:Lcom/uber/network/dns/model/DnsQueryCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/uber/network/dns/model/DnsQueryCode;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsQueryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsQueryCode;->QUERY:Lcom/uber/network/dns/model/DnsQueryCode;

    .line 13
    new-instance v0, Lcom/uber/network/dns/model/DnsQueryCode;

    const/4 v1, 0x1

    const-string v2, "IQUERY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsQueryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsQueryCode;->IQUERY:Lcom/uber/network/dns/model/DnsQueryCode;

    .line 16
    new-instance v0, Lcom/uber/network/dns/model/DnsQueryCode;

    const/4 v1, 0x2

    const-string v2, "STATUS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsQueryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsQueryCode;->STATUS:Lcom/uber/network/dns/model/DnsQueryCode;

    .line 19
    new-instance v0, Lcom/uber/network/dns/model/DnsQueryCode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/network/dns/model/DnsQueryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsQueryCode;->DEFAULT:Lcom/uber/network/dns/model/DnsQueryCode;

    invoke-static {}, Lcom/uber/network/dns/model/DnsQueryCode;->$values()[Lcom/uber/network/dns/model/DnsQueryCode;

    move-result-object v0

    sput-object v0, Lcom/uber/network/dns/model/DnsQueryCode;->$VALUES:[Lcom/uber/network/dns/model/DnsQueryCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/uber/network/dns/model/DnsQueryCode;->opCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/network/dns/model/DnsQueryCode;
    .registers 2

    const-class v0, Lcom/uber/network/dns/model/DnsQueryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/network/dns/model/DnsQueryCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/network/dns/model/DnsQueryCode;
    .registers 1

    sget-object v0, Lcom/uber/network/dns/model/DnsQueryCode;->$VALUES:[Lcom/uber/network/dns/model/DnsQueryCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/network/dns/model/DnsQueryCode;

    return-object v0
.end method


# virtual methods
.method public final getOpCode()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/uber/network/dns/model/DnsQueryCode;->opCode:I

    return v0
.end method
