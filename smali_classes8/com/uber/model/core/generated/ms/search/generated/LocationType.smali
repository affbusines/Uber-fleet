.class public final enum Lcom/uber/model/core/generated/ms/search/generated/LocationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADDRESS_POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum CITY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum CROSS_STREET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum CURB_SET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;

.field public static final enum GEOGRAPHY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum PHYSICAL_SPACE_BLOCK:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum PHYSICAL_SPACE_BUILDING:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum PHYSICAL_SPACE_LAND:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum PHYSICAL_SPACE_PARCEL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum POI:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum POSTAL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum SEGMENT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum STATE:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/LocationType;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->POI:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->ADDRESS_POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CROSS_STREET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->SEGMENT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_LAND:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CURB_SET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->GEOGRAPHY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->STATE:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CITY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->POSTAL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_BLOCK:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_BUILDING:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_PARCEL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x0

    const-string v2, "POI"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->POI:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x1

    const-string v2, "ADDRESS_POINT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->ADDRESS_POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x2

    const-string v2, "CROSS_STREET"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CROSS_STREET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x3

    const-string v2, "SEGMENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->SEGMENT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x4

    const-string v2, "PHYSICAL_SPACE_LAND"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_LAND:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x5

    const-string v2, "CURB_SET"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CURB_SET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x6

    const-string v2, "GEOGRAPHY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->GEOGRAPHY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/4 v1, 0x7

    const-string v2, "STATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->STATE:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v1, 0x8

    const-string v2, "CITY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CITY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v1, 0x9

    const-string v2, "POSTAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->POSTAL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v1, 0xa

    const-string v2, "PHYSICAL_SPACE_BLOCK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_BLOCK:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v1, 0xb

    const-string v2, "PHYSICAL_SPACE_BUILDING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_BUILDING:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const/16 v1, 0xc

    const-string v2, "PHYSICAL_SPACE_PARCEL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_PARCEL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->$values()[Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;

    .line 59
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/LocationType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/LocationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/LocationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->value:I

    return v0
.end method
