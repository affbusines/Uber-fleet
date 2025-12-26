.class public final enum Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion;

.field public static final enum DROPOFF_ONLY:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

.field public static final enum PICKUP_AND_DROPOFF:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

.field public static final enum PICKUP_ONLY:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

.field public static final enum PICKUP_OR_DROPOFF:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

.field public static final enum SERVICE_AREA:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->SERVICE_AREA:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->PICKUP_ONLY:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->DROPOFF_ONLY:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->PICKUP_AND_DROPOFF:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->PICKUP_OR_DROPOFF:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v1, 0x1

    const-string v2, "SERVICE_AREA"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->SERVICE_AREA:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v1, 0x2

    const-string v2, "PICKUP_ONLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->PICKUP_ONLY:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v1, 0x3

    const-string v2, "DROPOFF_ONLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->DROPOFF_ONLY:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v1, 0x4

    const-string v2, "PICKUP_AND_DROPOFF"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->PICKUP_AND_DROPOFF:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    const/4 v1, 0x5

    const-string v2, "PICKUP_OR_DROPOFF"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->PICKUP_OR_DROPOFF:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->$values()[Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion;

    .line 61
    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 57
    iput p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType$Companion;->fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;->value:I

    return v0
.end method
