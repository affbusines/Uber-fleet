.class public final enum Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;

.field public static final enum INTERCOM:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

.field public static final enum INTERCOM_RECIPIENT:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

.field public static final enum INTERCOM_SENDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

.field public static final enum TRIP_DETAILS:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

.field public static final enum TRIP_ISSUES:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->TRIP_DETAILS:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM_SENDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM_RECIPIENT:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->TRIP_ISSUES:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v1, 0x1

    const-string v2, "INTERCOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v1, 0x2

    const-string v2, "TRIP_DETAILS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->TRIP_DETAILS:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v1, 0x3

    const-string v2, "INTERCOM_SENDER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM_SENDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v1, 0x4

    const-string v2, "INTERCOM_RECIPIENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM_RECIPIENT:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    const/4 v1, 0x5

    const-string v2, "TRIP_ISSUES"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->TRIP_ISSUES:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->$values()[Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;

    .line 45
    const-class v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->value:I

    return v0
.end method
