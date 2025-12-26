.class public final enum Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

.field public static final enum OPEN_LOOP:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

.field public static final enum QRCODE:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->QRCODE:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->OPEN_LOOP:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    const-string v1, "QRCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->QRCODE:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    const-string v1, "OPEN_LOOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->OPEN_LOOP:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->$values()[Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    return-object v0
.end method
