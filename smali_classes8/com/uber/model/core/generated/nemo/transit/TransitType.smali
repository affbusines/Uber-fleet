.class public final enum Lcom/uber/model/core/generated/nemo/transit/TransitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum BUS:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum CABLE_CAR:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum FERRY:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum FUNICULAR:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum GONDOLA:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum RAIL:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum SUBWAY:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum TRAM:Lcom/uber/model/core/generated/nemo/transit/TransitType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/TransitType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/TransitType;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->TRAM:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->SUBWAY:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->RAIL:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->BUS:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->FERRY:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->CABLE_CAR:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->GONDOLA:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;->FUNICULAR:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "TRAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->TRAM:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "SUBWAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->SUBWAY:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "RAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->RAIL:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "BUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->BUS:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "FERRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->FERRY:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "CABLE_CAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->CABLE_CAR:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "GONDOLA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->GONDOLA:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    const-string v1, "FUNICULAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->FUNICULAR:Lcom/uber/model/core/generated/nemo/transit/TransitType;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitType;->$values()[Lcom/uber/model/core/generated/nemo/transit/TransitType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/TransitType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/TransitType;

    return-object v0
.end method
