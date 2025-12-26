.class public final enum Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

.field public static final enum ERROR:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

.field public static final enum INFO:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

.field public static final enum POSITIVE:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

.field public static final enum WARNING:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->INFO:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->WARNING:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->ERROR:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->POSITIVE:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->INFO:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->WARNING:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->ERROR:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    const-string v1, "POSITIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->POSITIVE:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->$values()[Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    return-object v0
.end method
