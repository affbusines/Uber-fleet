.class public final enum Lcom/uber/motionstash/data_models/ProximityData$ProximityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/ProximityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProximityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/motionstash/data_models/ProximityData$ProximityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

.field public static final enum COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

.field public static final enum PARTIALLY_COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

.field public static final enum UNCOVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 8
    new-instance v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    const/4 v1, 0x0

    const-string v2, "UNCOVERED"

    invoke-direct {v0, v2, v1}, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->UNCOVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    .line 9
    new-instance v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    const/4 v2, 0x1

    const-string v3, "PARTIALLY_COVERED"

    invoke-direct {v0, v3, v2}, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->PARTIALLY_COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    .line 10
    new-instance v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    const/4 v3, 0x2

    const-string v4, "COVERED"

    invoke-direct {v0, v4, v3}, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    .line 7
    sget-object v4, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->UNCOVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->PARTIALLY_COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->$VALUES:[Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/motionstash/data_models/ProximityData$ProximityState;
    .registers 2

    .line 7
    const-class v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    return-object p0
.end method

.method public static values()[Lcom/uber/motionstash/data_models/ProximityData$ProximityState;
    .registers 1

    .line 7
    sget-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->$VALUES:[Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    invoke-virtual {v0}, [Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    return-object v0
.end method
