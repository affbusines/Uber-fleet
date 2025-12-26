.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AUTO_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lml/c;
        a = "AutoCanceled"
    .end annotation
.end field

.field public static final enum CLIENT_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lml/c;
        a = "ClientCanceled"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion;

.field public static final enum DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lml/c;
        a = "DriverCanceled"
    .end annotation
.end field

.field public static final enum FORCE_ENDED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lml/c;
        a = "ForceEnded"
    .end annotation
.end field

.field public static final enum REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lml/c;
        a = "RequestExpired"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->CLIENT_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->AUTO_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->FORCE_ENDED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v1, 0x0

    const-string v2, "CLIENT_CANCELED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->CLIENT_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v1, 0x1

    const-string v2, "DRIVER_CANCELED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v1, 0x2

    const-string v2, "AUTO_CANCELED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->AUTO_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v1, 0x3

    const-string v2, "REQUEST_EXPIRED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v1, 0x4

    const-string v2, "FORCE_ENDED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->FORCE_ENDED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v1, 0x5

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion;

    .line 43
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 39
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->value:I

    return v0
.end method
