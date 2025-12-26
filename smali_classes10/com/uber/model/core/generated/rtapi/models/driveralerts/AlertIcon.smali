.class public final enum Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final enum ARRIVED:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final enum CLOCK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;

.field public static final enum DRIVE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final enum NAVIGATE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final enum SAFETY_SHIELD:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field public static final enum TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->NONE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->ARRIVED:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->CLOCK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->SAFETY_SHIELD:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->DRIVE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->NAVIGATE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->NONE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x1

    const-string v2, "ALERT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x2

    const-string v2, "ARRIVED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->ARRIVED:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x3

    const-string v2, "TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x4

    const-string v2, "CLOCK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->CLOCK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x5

    const-string v2, "SAFETY_SHIELD"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->SAFETY_SHIELD:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x6

    const-string v2, "DRIVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->DRIVE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    const/4 v1, 0x7

    const-string v2, "NAVIGATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->NAVIGATE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->$values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->value:I

    return v0
.end method
