.class public final enum Lcom/uber/network/dns/model/DnsResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/network/dns/model/DnsResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/network/dns/model/DnsResponseCode;

.field public static final enum DEFAULT:Lcom/uber/network/dns/model/DnsResponseCode;

.field public static final enum FORMAT_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

.field public static final enum NAME_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

.field public static final enum NOT_IMPLEMENTED:Lcom/uber/network/dns/model/DnsResponseCode;

.field public static final enum NO_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

.field public static final enum REFUSED:Lcom/uber/network/dns/model/DnsResponseCode;

.field public static final enum SERVER_FAILURE:Lcom/uber/network/dns/model/DnsResponseCode;


# instance fields
.field private final rCode:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/network/dns/model/DnsResponseCode;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/network/dns/model/DnsResponseCode;

    sget-object v1, Lcom/uber/network/dns/model/DnsResponseCode;->NO_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsResponseCode;->FORMAT_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsResponseCode;->SERVER_FAILURE:Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsResponseCode;->NAME_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsResponseCode;->NOT_IMPLEMENTED:Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsResponseCode;->REFUSED:Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/DnsResponseCode;->DEFAULT:Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->NO_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

    .line 13
    new-instance v0, Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v1, 0x1

    const-string v2, "FORMAT_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->FORMAT_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

    .line 16
    new-instance v0, Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v1, 0x2

    const-string v2, "SERVER_FAILURE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->SERVER_FAILURE:Lcom/uber/network/dns/model/DnsResponseCode;

    .line 22
    new-instance v0, Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v1, 0x3

    const-string v2, "NAME_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->NAME_ERROR:Lcom/uber/network/dns/model/DnsResponseCode;

    .line 25
    new-instance v0, Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v1, 0x4

    const-string v2, "NOT_IMPLEMENTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->NOT_IMPLEMENTED:Lcom/uber/network/dns/model/DnsResponseCode;

    .line 32
    new-instance v0, Lcom/uber/network/dns/model/DnsResponseCode;

    const/4 v1, 0x5

    const-string v2, "REFUSED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/network/dns/model/DnsResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->REFUSED:Lcom/uber/network/dns/model/DnsResponseCode;

    .line 35
    new-instance v0, Lcom/uber/network/dns/model/DnsResponseCode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x6

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/network/dns/model/DnsResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->DEFAULT:Lcom/uber/network/dns/model/DnsResponseCode;

    invoke-static {}, Lcom/uber/network/dns/model/DnsResponseCode;->$values()[Lcom/uber/network/dns/model/DnsResponseCode;

    move-result-object v0

    sput-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->$VALUES:[Lcom/uber/network/dns/model/DnsResponseCode;

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
    iput p3, p0, Lcom/uber/network/dns/model/DnsResponseCode;->rCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/network/dns/model/DnsResponseCode;
    .registers 2

    const-class v0, Lcom/uber/network/dns/model/DnsResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/network/dns/model/DnsResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/network/dns/model/DnsResponseCode;
    .registers 1

    sget-object v0, Lcom/uber/network/dns/model/DnsResponseCode;->$VALUES:[Lcom/uber/network/dns/model/DnsResponseCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/network/dns/model/DnsResponseCode;

    return-object v0
.end method


# virtual methods
.method public final getRCode()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/uber/network/dns/model/DnsResponseCode;->rCode:I

    return v0
.end method
