.class public final enum Lcom/uber/motionstash/data_models/GnssConstellationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/motionstash/data_models/GnssConstellationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_BEIDOU:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_GALILEO:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_GLONASS:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_GPS:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_PRN:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_QZSS:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_SBAS:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_UNKNOWN:Lcom/uber/motionstash/data_models/GnssConstellationType;


# instance fields
.field private type:B


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 6
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v1, 0x0

    const-string v2, "CONSTELLATION_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 7
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v2, 0x1

    const-string v3, "CONSTELLATION_GPS"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_GPS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 8
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v3, 0x2

    const-string v4, "CONSTELLATION_SBAS"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_SBAS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 9
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v4, 0x3

    const-string v5, "CONSTELLATION_GLONASS"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_GLONASS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 10
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v5, 0x4

    const-string v6, "CONSTELLATION_QZSS"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_QZSS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 11
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v6, 0x5

    const-string v7, "CONSTELLATION_BEIDOU"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_BEIDOU:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 12
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v7, 0x6

    const-string v8, "CONSTELLATION_GALILEO"

    invoke-direct {v0, v8, v7, v7}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_GALILEO:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 13
    new-instance v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/4 v8, 0x7

    const-string v9, "CONSTELLATION_PRN"

    const/16 v10, 0x7f

    invoke-direct {v0, v9, v8, v10}, Lcom/uber/motionstash/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_PRN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 4
    sget-object v9, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_GPS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_SBAS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_GLONASS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_QZSS:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_BEIDOU:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_GALILEO:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_PRN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->$VALUES:[Lcom/uber/motionstash/data_models/GnssConstellationType;

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
    iput-byte p3, p0, Lcom/uber/motionstash/data_models/GnssConstellationType;->type:B

    return-void
.end method

.method public static from(I)Lcom/uber/motionstash/data_models/GnssConstellationType;
    .registers 6

    .line 29
    invoke-static {}, Lcom/uber/motionstash/data_models/GnssConstellationType;->values()[Lcom/uber/motionstash/data_models/GnssConstellationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 30
    iget-byte v4, v3, Lcom/uber/motionstash/data_models/GnssConstellationType;->type:B

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 35
    :cond_12
    sget-object p0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/motionstash/data_models/GnssConstellationType;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/motionstash/data_models/GnssConstellationType;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->$VALUES:[Lcom/uber/motionstash/data_models/GnssConstellationType;

    invoke-virtual {v0}, [Lcom/uber/motionstash/data_models/GnssConstellationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .registers 2

    .line 40
    iget-byte v0, p0, Lcom/uber/motionstash/data_models/GnssConstellationType;->type:B

    return v0
.end method
