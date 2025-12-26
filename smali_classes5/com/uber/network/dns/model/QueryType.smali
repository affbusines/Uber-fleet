.class public final enum Lcom/uber/network/dns/model/QueryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/network/dns/model/QueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/network/dns/model/QueryType;

.field public static final enum A:Lcom/uber/network/dns/model/QueryType;

.field public static final enum CNAME:Lcom/uber/network/dns/model/QueryType;

.field public static final enum HINFO:Lcom/uber/network/dns/model/QueryType;

.field public static final enum MB:Lcom/uber/network/dns/model/QueryType;

.field public static final enum MD:Lcom/uber/network/dns/model/QueryType;

.field public static final enum MF:Lcom/uber/network/dns/model/QueryType;

.field public static final enum MG:Lcom/uber/network/dns/model/QueryType;

.field public static final enum MINFO:Lcom/uber/network/dns/model/QueryType;

.field public static final enum MR:Lcom/uber/network/dns/model/QueryType;

.field public static final enum MX:Lcom/uber/network/dns/model/QueryType;

.field public static final enum NS:Lcom/uber/network/dns/model/QueryType;

.field public static final enum NULL:Lcom/uber/network/dns/model/QueryType;

.field public static final enum PTR:Lcom/uber/network/dns/model/QueryType;

.field public static final enum SOA:Lcom/uber/network/dns/model/QueryType;

.field public static final enum TXT:Lcom/uber/network/dns/model/QueryType;

.field public static final enum WKS:Lcom/uber/network/dns/model/QueryType;


# instance fields
.field private final typeCode:S


# direct methods
.method private static final synthetic $values()[Lcom/uber/network/dns/model/QueryType;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/uber/network/dns/model/QueryType;

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->A:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->NS:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->MD:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->MF:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->CNAME:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->SOA:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->MB:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->MG:Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->MR:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->NULL:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->WKS:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->PTR:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->HINFO:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->MINFO:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->MX:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryType;->TXT:Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/4 v1, 0x1

    const-string v2, "A"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->A:Lcom/uber/network/dns/model/QueryType;

    .line 12
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x2

    const-string v3, "NS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->NS:Lcom/uber/network/dns/model/QueryType;

    .line 14
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/4 v1, 0x3

    const-string v3, "MD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->MD:Lcom/uber/network/dns/model/QueryType;

    .line 16
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x4

    const-string v3, "MF"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->MF:Lcom/uber/network/dns/model/QueryType;

    .line 18
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/4 v1, 0x5

    const-string v3, "CNAME"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->CNAME:Lcom/uber/network/dns/model/QueryType;

    .line 20
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/4 v2, 0x6

    const-string v3, "SOA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->SOA:Lcom/uber/network/dns/model/QueryType;

    .line 22
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/4 v1, 0x7

    const-string v3, "MB"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->MB:Lcom/uber/network/dns/model/QueryType;

    .line 24
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0x8

    const-string v3, "MG"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->MG:Lcom/uber/network/dns/model/QueryType;

    .line 26
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v1, 0x9

    const-string v3, "MR"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->MR:Lcom/uber/network/dns/model/QueryType;

    .line 28
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xa

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->NULL:Lcom/uber/network/dns/model/QueryType;

    .line 30
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v1, 0xb

    const-string v3, "WKS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->WKS:Lcom/uber/network/dns/model/QueryType;

    .line 32
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xc

    const-string v3, "PTR"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->PTR:Lcom/uber/network/dns/model/QueryType;

    .line 34
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v1, 0xd

    const-string v3, "HINFO"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->HINFO:Lcom/uber/network/dns/model/QueryType;

    .line 36
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v2, 0xe

    const-string v3, "MINFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->MINFO:Lcom/uber/network/dns/model/QueryType;

    .line 38
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const/16 v1, 0xf

    const-string v3, "MX"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->MX:Lcom/uber/network/dns/model/QueryType;

    .line 40
    new-instance v0, Lcom/uber/network/dns/model/QueryType;

    const-string v2, "TXT"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/network/dns/model/QueryType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->TXT:Lcom/uber/network/dns/model/QueryType;

    invoke-static {}, Lcom/uber/network/dns/model/QueryType;->$values()[Lcom/uber/network/dns/model/QueryType;

    move-result-object v0

    sput-object v0, Lcom/uber/network/dns/model/QueryType;->$VALUES:[Lcom/uber/network/dns/model/QueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-short p3, p0, Lcom/uber/network/dns/model/QueryType;->typeCode:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/network/dns/model/QueryType;
    .registers 2

    const-class v0, Lcom/uber/network/dns/model/QueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/network/dns/model/QueryType;

    return-object p0
.end method

.method public static values()[Lcom/uber/network/dns/model/QueryType;
    .registers 1

    sget-object v0, Lcom/uber/network/dns/model/QueryType;->$VALUES:[Lcom/uber/network/dns/model/QueryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/network/dns/model/QueryType;

    return-object v0
.end method


# virtual methods
.method public final getTypeCode()S
    .registers 2

    .line 7
    iget-short v0, p0, Lcom/uber/network/dns/model/QueryType;->typeCode:S

    return v0
.end method
