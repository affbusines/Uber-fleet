.class public final enum Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final enum CONSECUTIVE_TRIP:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final Companion:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;

.field public static final enum PER_TRIP_BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final enum QUEST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final enum SCHEDULED_RIDES_RESERVATION:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final enum SCHEDULED_RIDES_UPFRONT_OFFER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final enum SCHEDULED_RIDES_UPFRONT_OFFER_V2:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_UPFRONT_OFFER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_RESERVATION:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->QUEST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->CONSECUTIVE_TRIP:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_UPFRONT_OFFER_V2:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->PER_TRIP_BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x1

    const-string v2, "SCHEDULED_RIDES_UPFRONT_OFFER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_UPFRONT_OFFER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x2

    const-string v2, "SCHEDULED_RIDES_RESERVATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_RESERVATION:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x3

    const-string v2, "QUEST"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->QUEST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x4

    const-string v2, "CONSECUTIVE_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->CONSECUTIVE_TRIP:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x5

    const-string v2, "BOOST"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x6

    const-string v2, "SCHEDULED_RIDES_UPFRONT_OFFER_V2"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_UPFRONT_OFFER_V2:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    const/4 v1, 0x7

    const-string v2, "PER_TRIP_BOOST"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->PER_TRIP_BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    invoke-static {}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->$values()[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->$VALUES:[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->Companion:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;

    .line 70
    const-class v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 66
    iput p3, p0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->Companion:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;->fromValue(I)Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->$VALUES:[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->value:I

    return v0
.end method
