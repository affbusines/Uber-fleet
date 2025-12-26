.class public final enum Lcom/uber/network/dns/model/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/network/dns/model/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/network/dns/model/Source;

.field public static final enum NO_OP:Lcom/uber/network/dns/model/Source;

.field public static final enum OS:Lcom/uber/network/dns/model/Source;

.field public static final enum TCP:Lcom/uber/network/dns/model/Source;

.field public static final enum UNKNOWN:Lcom/uber/network/dns/model/Source;


# direct methods
.method private static final synthetic $values()[Lcom/uber/network/dns/model/Source;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/network/dns/model/Source;

    sget-object v1, Lcom/uber/network/dns/model/Source;->OS:Lcom/uber/network/dns/model/Source;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/Source;->TCP:Lcom/uber/network/dns/model/Source;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/Source;->NO_OP:Lcom/uber/network/dns/model/Source;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/dns/model/Source;->UNKNOWN:Lcom/uber/network/dns/model/Source;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lcom/uber/network/dns/model/Source;

    const-string v1, "OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/network/dns/model/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/network/dns/model/Source;->OS:Lcom/uber/network/dns/model/Source;

    .line 8
    new-instance v0, Lcom/uber/network/dns/model/Source;

    const-string v1, "TCP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/network/dns/model/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/network/dns/model/Source;->TCP:Lcom/uber/network/dns/model/Source;

    .line 10
    new-instance v0, Lcom/uber/network/dns/model/Source;

    const-string v1, "NO_OP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/network/dns/model/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/network/dns/model/Source;->NO_OP:Lcom/uber/network/dns/model/Source;

    .line 12
    new-instance v0, Lcom/uber/network/dns/model/Source;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/network/dns/model/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/network/dns/model/Source;->UNKNOWN:Lcom/uber/network/dns/model/Source;

    invoke-static {}, Lcom/uber/network/dns/model/Source;->$values()[Lcom/uber/network/dns/model/Source;

    move-result-object v0

    sput-object v0, Lcom/uber/network/dns/model/Source;->$VALUES:[Lcom/uber/network/dns/model/Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/network/dns/model/Source;
    .registers 2

    const-class v0, Lcom/uber/network/dns/model/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/network/dns/model/Source;

    return-object p0
.end method

.method public static values()[Lcom/uber/network/dns/model/Source;
    .registers 1

    sget-object v0, Lcom/uber/network/dns/model/Source;->$VALUES:[Lcom/uber/network/dns/model/Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/network/dns/model/Source;

    return-object v0
.end method
