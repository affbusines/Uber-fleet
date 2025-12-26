.class public final enum Lcom/ubercab/android/map/RoadFurnitureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/RoadFurnitureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/map/RoadFurnitureType;

.field public static final enum STOP_SIGN:Lcom/ubercab/android/map/RoadFurnitureType;

.field public static final enum TRAFFIC_LIGHT:Lcom/ubercab/android/map/RoadFurnitureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Lcom/ubercab/android/map/RoadFurnitureType;

    const/4 v1, 0x0

    const-string v2, "STOP_SIGN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/android/map/RoadFurnitureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/RoadFurnitureType;->STOP_SIGN:Lcom/ubercab/android/map/RoadFurnitureType;

    .line 8
    new-instance v0, Lcom/ubercab/android/map/RoadFurnitureType;

    const/4 v2, 0x1

    const-string v3, "TRAFFIC_LIGHT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/android/map/RoadFurnitureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/RoadFurnitureType;->TRAFFIC_LIGHT:Lcom/ubercab/android/map/RoadFurnitureType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/android/map/RoadFurnitureType;

    .line 6
    sget-object v3, Lcom/ubercab/android/map/RoadFurnitureType;->STOP_SIGN:Lcom/ubercab/android/map/RoadFurnitureType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/android/map/RoadFurnitureType;->TRAFFIC_LIGHT:Lcom/ubercab/android/map/RoadFurnitureType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/android/map/RoadFurnitureType;->$VALUES:[Lcom/ubercab/android/map/RoadFurnitureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/ubercab/android/map/RoadFurnitureType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ubercab/android/map/RoadFurnitureType;
    .registers 6

    .line 22
    invoke-static {}, Lcom/ubercab/android/map/RoadFurnitureType;->values()[Lcom/ubercab/android/map/RoadFurnitureType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 23
    iget v4, v3, Lcom/ubercab/android/map/RoadFurnitureType;->value:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/RoadFurnitureType;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/android/map/RoadFurnitureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/RoadFurnitureType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/RoadFurnitureType;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/android/map/RoadFurnitureType;->$VALUES:[Lcom/ubercab/android/map/RoadFurnitureType;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/RoadFurnitureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/RoadFurnitureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/ubercab/android/map/RoadFurnitureType;->value:I

    return v0
.end method
