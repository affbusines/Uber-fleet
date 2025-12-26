.class public final enum Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALL:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion;

.field public static final enum DISPATCHING:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

.field public static final enum EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

.field public static final enum ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

.field public static final enum REQUEST:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->REQUEST:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->ALL:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v1, 0x0

    const-string v2, "REQUEST"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->REQUEST:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v1, 0x1

    const-string v2, "DISPATCHING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v1, 0x2

    const-string v2, "EN_ROUTE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v1, 0x3

    const-string v2, "ON_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v1, 0x4

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->ALL:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    const/4 v1, 0x5

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->$values()[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion;

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitAppState;->value:I

    return v0
.end method
