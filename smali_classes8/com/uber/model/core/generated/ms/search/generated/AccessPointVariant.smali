.class public final enum Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BEANS_AI:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum CLUSTERING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum CLUSTERING_SPATIAL_HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum CORNER:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum CURATED:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;

.field public static final enum ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum PDZ:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum PERSONAL_EXPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum PERSONAL_IMPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum SMART_ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum TOMTOM:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

.field public static final enum WALLABY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->SMART_ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CORNER:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CLUSTERING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CURATED:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PERSONAL_IMPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PERSONAL_EXPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PDZ:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CLUSTERING_SPATIAL_HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->WALLABY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->BEANS_AI:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->TOMTOM:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x0

    const-string v2, "HOTSPOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x1

    const-string v2, "SMART_ROAD_SNAP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->SMART_ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x2

    const-string v2, "ROAD_SNAP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x3

    const-string v2, "ENTRANCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x4

    const-string v2, "CORNER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CORNER:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x5

    const-string v2, "CLUSTERING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CLUSTERING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x6

    const-string v2, "PARKING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/4 v1, 0x7

    const-string v2, "CURATED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CURATED:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v1, 0x8

    const-string v2, "PERSONAL_IMPLICIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PERSONAL_IMPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v1, 0x9

    const-string v2, "PERSONAL_EXPLICIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PERSONAL_EXPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v1, 0xa

    const-string v2, "PDZ"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PDZ:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v1, 0xb

    const-string v2, "CLUSTERING_SPATIAL_HOTSPOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CLUSTERING_SPATIAL_HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v1, 0xc

    const-string v2, "WALLABY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->WALLABY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v1, 0xd

    const-string v2, "BEANS_AI"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->BEANS_AI:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const/16 v1, 0xe

    const-string v2, "TOMTOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->TOMTOM:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xf

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->$values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;

    .line 74
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->value:I

    return v0
.end method
