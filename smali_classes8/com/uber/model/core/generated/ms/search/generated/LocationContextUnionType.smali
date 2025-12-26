.class public final enum Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOUNDING_BOX:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .annotation runtime Lml/c;
        a = "boundingBox"
    .end annotation
.end field

.field public static final enum CIRCLE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .annotation runtime Lml/c;
        a = "circle"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion;

.field public static final enum POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .annotation runtime Lml/c;
        a = "point"
    .end annotation
.end field

.field public static final enum POLYGON:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .annotation runtime Lml/c;
        a = "polygon"
    .end annotation
.end field

.field public static final enum POLYLINE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .annotation runtime Lml/c;
        a = "polyline"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->CIRCLE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYGON:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYLINE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v1, 0x1

    const-string v2, "POINT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x2

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->CIRCLE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v1, 0x3

    const-string v3, "BOUNDING_BOX"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v2, 0x4

    const-string v3, "POLYGON"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYGON:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v1, 0x5

    const-string v3, "POLYLINE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYLINE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->$values()[Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->value:I

    return v0
.end method
