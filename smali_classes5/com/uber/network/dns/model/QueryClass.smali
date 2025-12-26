.class public final enum Lcom/uber/network/dns/model/QueryClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/network/dns/model/QueryClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/network/dns/model/QueryClass;

.field public static final enum CHAOS:Lcom/uber/network/dns/model/QueryClass;

.field public static final enum CSNET:Lcom/uber/network/dns/model/QueryClass;

.field public static final enum HESIOD:Lcom/uber/network/dns/model/QueryClass;

.field public static final enum INET:Lcom/uber/network/dns/model/QueryClass;


# instance fields
.field private final classCode:S


# direct methods
.method private static final synthetic $values()[Lcom/uber/network/dns/model/QueryClass;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/network/dns/model/QueryClass;

    sget-object v1, Lcom/uber/network/dns/model/QueryClass;->INET:Lcom/uber/network/dns/model/QueryClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryClass;->CSNET:Lcom/uber/network/dns/model/QueryClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryClass;->CHAOS:Lcom/uber/network/dns/model/QueryClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/QueryClass;->HESIOD:Lcom/uber/network/dns/model/QueryClass;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/uber/network/dns/model/QueryClass;

    const/4 v1, 0x1

    const-string v2, "INET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/network/dns/model/QueryClass;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryClass;->INET:Lcom/uber/network/dns/model/QueryClass;

    .line 12
    new-instance v0, Lcom/uber/network/dns/model/QueryClass;

    const/4 v2, 0x2

    const-string v3, "CSNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/network/dns/model/QueryClass;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryClass;->CSNET:Lcom/uber/network/dns/model/QueryClass;

    .line 14
    new-instance v0, Lcom/uber/network/dns/model/QueryClass;

    const/4 v1, 0x3

    const-string v3, "CHAOS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/network/dns/model/QueryClass;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryClass;->CHAOS:Lcom/uber/network/dns/model/QueryClass;

    .line 16
    new-instance v0, Lcom/uber/network/dns/model/QueryClass;

    const-string v2, "HESIOD"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/network/dns/model/QueryClass;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/uber/network/dns/model/QueryClass;->HESIOD:Lcom/uber/network/dns/model/QueryClass;

    invoke-static {}, Lcom/uber/network/dns/model/QueryClass;->$values()[Lcom/uber/network/dns/model/QueryClass;

    move-result-object v0

    sput-object v0, Lcom/uber/network/dns/model/QueryClass;->$VALUES:[Lcom/uber/network/dns/model/QueryClass;

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
    iput-short p3, p0, Lcom/uber/network/dns/model/QueryClass;->classCode:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/network/dns/model/QueryClass;
    .registers 2

    const-class v0, Lcom/uber/network/dns/model/QueryClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/network/dns/model/QueryClass;

    return-object p0
.end method

.method public static values()[Lcom/uber/network/dns/model/QueryClass;
    .registers 1

    sget-object v0, Lcom/uber/network/dns/model/QueryClass;->$VALUES:[Lcom/uber/network/dns/model/QueryClass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/network/dns/model/QueryClass;

    return-object v0
.end method


# virtual methods
.method public final getClassCode()S
    .registers 2

    .line 7
    iget-short v0, p0, Lcom/uber/network/dns/model/QueryClass;->classCode:S

    return v0
.end method
