.class public final enum Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultipathIndicator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field public static final enum MULTIPATH_INDICATOR_DETECTED:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field public static final enum MULTIPATH_INDICATOR_NOT_USED:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field public static final enum MULTIPATH_INDICATOR_UNKNOWN:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;


# instance fields
.field private type:B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 11
    new-instance v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const/4 v1, 0x0

    const-string v2, "MULTIPATH_INDICATOR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    .line 12
    new-instance v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const/4 v2, 0x1

    const-string v3, "MULTIPATH_INDICATOR_DETECTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_DETECTED:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    .line 13
    new-instance v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const/4 v3, 0x2

    const-string v4, "MULTIPATH_INDICATOR_NOT_USED"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_NOT_USED:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    .line 9
    sget-object v4, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_DETECTED:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_NOT_USED:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->$VALUES:[Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-byte p3, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->type:B

    return-void
.end method

.method public static from(I)Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .registers 6

    .line 29
    invoke-static {}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->values()[Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 30
    iget-byte v4, v3, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->type:B

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 35
    :cond_12
    sget-object p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object p0
.end method

.method public static values()[Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->$VALUES:[Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    invoke-virtual {v0}, [Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .registers 2

    .line 40
    iget-byte v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->type:B

    return v0
.end method
