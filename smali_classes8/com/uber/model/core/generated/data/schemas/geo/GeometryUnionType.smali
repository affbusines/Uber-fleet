.class public final enum Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOUNDING_BOX:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "boundingBox"
    .end annotation
.end field

.field public static final enum CIRCLE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "circle"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;

.field public static final enum MULTI_POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "multiPolygon"
    .end annotation
.end field

.field public static final enum MULTI_POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "multiPolyline"
    .end annotation
.end field

.field public static final enum POINT:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "point"
    .end annotation
.end field

.field public static final enum POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "polygon"
    .end annotation
.end field

.field public static final enum POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "polyline"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POINT:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->CIRCLE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v1, 0x1

    const-string v2, "POINT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POINT:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x2

    const-string v3, "POLYLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v1, 0x3

    const-string v3, "POLYGON"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x4

    const-string v3, "MULTI_POLYLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v1, 0x5

    const-string v3, "MULTI_POLYGON"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v2, 0x6

    const-string v3, "BOUNDING_BOX"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v1, 0x7

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->CIRCLE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->$values()[Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->$VALUES:[Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;

    .line 52
    const-class v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->$VALUES:[Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->value:I

    return v0
.end method
