.class public final enum Lcom/uber/motionstash/data_models/LocationData$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/motionstash/data_models/LocationData$Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/motionstash/data_models/LocationData$Provider;

.field public static final enum FUSED:Lcom/uber/motionstash/data_models/LocationData$Provider;

.field public static final enum GPS:Lcom/uber/motionstash/data_models/LocationData$Provider;

.field public static final enum NETWORK:Lcom/uber/motionstash/data_models/LocationData$Provider;

.field public static final enum OTHER:Lcom/uber/motionstash/data_models/LocationData$Provider;

.field public static final enum PASSIVE:Lcom/uber/motionstash/data_models/LocationData$Provider;

.field public static final enum UNKNOWN:Lcom/uber/motionstash/data_models/LocationData$Provider;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 16
    new-instance v0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/uber/motionstash/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->UNKNOWN:Lcom/uber/motionstash/data_models/LocationData$Provider;

    .line 17
    new-instance v0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    const/4 v2, 0x1

    const-string v3, "FUSED"

    const-string v4, "fused"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/uber/motionstash/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->FUSED:Lcom/uber/motionstash/data_models/LocationData$Provider;

    .line 18
    new-instance v0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    const/4 v3, 0x2

    const-string v4, "GPS"

    const-string v5, "gps"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/uber/motionstash/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->GPS:Lcom/uber/motionstash/data_models/LocationData$Provider;

    .line 19
    new-instance v0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    const/4 v4, 0x3

    const-string v5, "NETWORK"

    const-string v6, "network"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/uber/motionstash/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->NETWORK:Lcom/uber/motionstash/data_models/LocationData$Provider;

    .line 20
    new-instance v0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    const/4 v5, 0x4

    const-string v6, "PASSIVE"

    const-string v7, "passive"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/uber/motionstash/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->PASSIVE:Lcom/uber/motionstash/data_models/LocationData$Provider;

    .line 21
    new-instance v0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    const-string v8, "other"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/uber/motionstash/data_models/LocationData$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->OTHER:Lcom/uber/motionstash/data_models/LocationData$Provider;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/motionstash/data_models/LocationData$Provider;

    .line 15
    sget-object v7, Lcom/uber/motionstash/data_models/LocationData$Provider;->UNKNOWN:Lcom/uber/motionstash/data_models/LocationData$Provider;

    aput-object v7, v0, v1

    sget-object v1, Lcom/uber/motionstash/data_models/LocationData$Provider;->FUSED:Lcom/uber/motionstash/data_models/LocationData$Provider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/motionstash/data_models/LocationData$Provider;->GPS:Lcom/uber/motionstash/data_models/LocationData$Provider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/motionstash/data_models/LocationData$Provider;->NETWORK:Lcom/uber/motionstash/data_models/LocationData$Provider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/motionstash/data_models/LocationData$Provider;->PASSIVE:Lcom/uber/motionstash/data_models/LocationData$Provider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/motionstash/data_models/LocationData$Provider;->OTHER:Lcom/uber/motionstash/data_models/LocationData$Provider;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->$VALUES:[Lcom/uber/motionstash/data_models/LocationData$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/uber/motionstash/data_models/LocationData$Provider;->type:I

    .line 28
    iput-object p4, p0, Lcom/uber/motionstash/data_models/LocationData$Provider;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/uber/motionstash/data_models/LocationData$Provider;
    .registers 6

    if-eqz p0, :cond_18

    .line 39
    invoke-static {}, Lcom/uber/motionstash/data_models/LocationData$Provider;->values()[Lcom/uber/motionstash/data_models/LocationData$Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 40
    iget-object v4, v3, Lcom/uber/motionstash/data_models/LocationData$Provider;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 45
    :cond_18
    sget-object p0, Lcom/uber/motionstash/data_models/LocationData$Provider;->UNKNOWN:Lcom/uber/motionstash/data_models/LocationData$Provider;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/motionstash/data_models/LocationData$Provider;
    .registers 2

    .line 15
    const-class v0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/motionstash/data_models/LocationData$Provider;

    return-object p0
.end method

.method public static values()[Lcom/uber/motionstash/data_models/LocationData$Provider;
    .registers 1

    .line 15
    sget-object v0, Lcom/uber/motionstash/data_models/LocationData$Provider;->$VALUES:[Lcom/uber/motionstash/data_models/LocationData$Provider;

    invoke-virtual {v0}, [Lcom/uber/motionstash/data_models/LocationData$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/motionstash/data_models/LocationData$Provider;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/motionstash/data_models/LocationData$Provider;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/motionstash/data_models/LocationData$Provider;->name:Ljava/lang/String;

    return-object v0
.end method
