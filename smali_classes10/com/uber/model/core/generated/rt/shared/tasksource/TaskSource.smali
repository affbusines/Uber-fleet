.class public final enum Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AIRPORT_LOT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum CATEGORY_SEARCH:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final Companion:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion;

.field public static final enum DEMAND_JOB:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum DRIVER_DESTINATION:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum OFFER_HOTSPOT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum OFFER_UNKNOWN:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum PAID_MOVEMENT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum POSITIONING_MARKER:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum PREASSIGNED_RESERVATION_PICKUP_LOCATION:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum REFUELING_BREAK:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field public static final enum RETURN_TO_GARAGE:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->DEMAND_JOB:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->DRIVER_DESTINATION:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->OFFER_HOTSPOT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->CATEGORY_SEARCH:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->RETURN_TO_GARAGE:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->PREASSIGNED_RESERVATION_PICKUP_LOCATION:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->POSITIONING_MARKER:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->AIRPORT_LOT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->PAID_MOVEMENT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->REFUELING_BREAK:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x0

    const-string v2, "OFFER_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x1

    const-string v2, "DEMAND_JOB"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->DEMAND_JOB:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x2

    const-string v2, "DRIVER_DESTINATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->DRIVER_DESTINATION:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x3

    const-string v2, "OFFER_HOTSPOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->OFFER_HOTSPOT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x4

    const-string v2, "CATEGORY_SEARCH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->CATEGORY_SEARCH:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x5

    const-string v2, "RETURN_TO_GARAGE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->RETURN_TO_GARAGE:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x6

    const-string v2, "PREASSIGNED_RESERVATION_PICKUP_LOCATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->PREASSIGNED_RESERVATION_PICKUP_LOCATION:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/4 v1, 0x7

    const-string v2, "POSITIONING_MARKER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->POSITIONING_MARKER:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/16 v1, 0x8

    const-string v2, "AIRPORT_LOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->AIRPORT_LOT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/16 v1, 0x9

    const-string v2, "PAID_MOVEMENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->PAID_MOVEMENT:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    const/16 v1, 0xa

    const-string v2, "REFUELING_BREAK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->REFUELING_BREAK:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->$values()[Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->$VALUES:[Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    new-instance v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->Companion:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion;

    .line 69
    const-class v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->Companion:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource$Companion;->fromValue(I)Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->$VALUES:[Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->value:I

    return v0
.end method
