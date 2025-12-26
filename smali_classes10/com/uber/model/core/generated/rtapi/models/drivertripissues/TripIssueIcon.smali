.class public final enum Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALERT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum CANCEL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum CARSEAT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;

.field public static final enum INFO:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum LUGGAGE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum MINOR:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum NO_PARKING:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum RIDER_REMOVE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum SEATS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum SERVICE_ANIMAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field public static final enum VEHICLE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->CARSEAT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->INFO:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->MINOR:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->SERVICE_ANIMAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->NO_PARKING:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->VEHICLE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->LUGGAGE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->SEATS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->RIDER_REMOVE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x0

    const-string v2, "ALERT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x1

    const-string v2, "CANCEL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x2

    const-string v2, "CARSEAT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->CARSEAT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x3

    const-string v2, "INFO"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->INFO:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x4

    const-string v2, "MINOR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->MINOR:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x5

    const-string v2, "SERVICE_ANIMAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->SERVICE_ANIMAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x6

    const-string v2, "NO_PARKING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->NO_PARKING:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v1, 0x7

    const-string v2, "VEHICLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->VEHICLE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/16 v1, 0x8

    const-string v2, "LUGGAGE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->LUGGAGE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/16 v1, 0x9

    const-string v2, "SEATS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->SEATS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/16 v1, 0xa

    const-string v2, "RIDER_REMOVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->RIDER_REMOVE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->$values()[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->value:I

    return v0
.end method
