.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLACK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Black"
    .end annotation
.end field

.field public static final enum COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Commute"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;

.field public static final enum LOGISTICS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Logistics"
    .end annotation
.end field

.field public static final enum MOTORBIKE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Motorbike"
    .end annotation
.end field

.field public static final enum ONBOARDER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Onboarder"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Other"
    .end annotation
.end field

.field public static final enum P2P:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field public static final enum REMOTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Remote"
    .end annotation
.end field

.field public static final enum SUBURBS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Suburbs"
    .end annotation
.end field

.field public static final enum SUV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field public static final enum TAXI:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Taxi"
    .end annotation
.end field

.field public static final enum TEMPORARY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Temporary"
    .end annotation
.end field

.field public static final enum UBER_EATS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "UberEats"
    .end annotation
.end field

.field public static final enum UBER_X:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "UberX"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lml/c;
        a = "Unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .registers 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->P2P:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->BLACK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_X:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TAXI:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->REMOTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUBURBS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->LOGISTICS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->MOTORBIKE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ONBOARDER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TEMPORARY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x0

    const-string v2, "P2P"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->P2P:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x1

    const-string v2, "COMMUTE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x2

    const-string v2, "BLACK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->BLACK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x3

    const-string v2, "UBER_X"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_X:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x4

    const-string v2, "TAXI"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TAXI:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x5

    const-string v2, "REMOTE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->REMOTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x6

    const-string v2, "SUV"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v1, 0x7

    const-string v2, "SUBURBS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUBURBS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v1, 0x8

    const-string v2, "LOGISTICS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->LOGISTICS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v1, 0x9

    const-string v2, "UBER_EATS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v1, 0xa

    const-string v2, "MOTORBIKE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->MOTORBIKE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v1, 0xb

    const-string v2, "ONBOARDER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ONBOARDER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v1, 0xc

    const-string v2, "TEMPORARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TEMPORARY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v1, 0xd

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v1, 0xe

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;

    .line 60
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->value:I

    return v0
.end method
