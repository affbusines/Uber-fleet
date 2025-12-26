.class public final enum Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/AccelerometerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

.field public static final enum METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

.field public static final enum NORMALIZED_BY_GRAVITY:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    const/4 v1, 0x0

    const-string v2, "METER_PER_SQUARE_SECOND"

    invoke-direct {v0, v2, v1}, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    .line 13
    new-instance v0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    const/4 v2, 0x1

    const-string v3, "NORMALIZED_BY_GRAVITY"

    invoke-direct {v0, v3, v2}, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    .line 7
    sget-object v3, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->$VALUES:[Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;
    .registers 2

    .line 7
    const-class v0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;
    .registers 1

    .line 7
    sget-object v0, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->$VALUES:[Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    invoke-virtual {v0}, [Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-object v0
.end method
