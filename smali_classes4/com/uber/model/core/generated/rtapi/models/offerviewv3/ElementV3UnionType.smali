.class public final enum Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "badge"
    .end annotation
.end field

.field public static final enum CONNECTED_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "connectedElementList"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;

.field public static final enum ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "elementBadge"
    .end annotation
.end field

.field public static final enum HORIZONTAL_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "horizontalElementList"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "image"
    .end annotation
.end field

.field public static final enum LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "label"
    .end annotation
.end field

.field public static final enum PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "pill"
    .end annotation
.end field

.field public static final enum SDF_ELEMENT:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "sdfElement"
    .end annotation
.end field

.field public static final enum TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "tag"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->CONNECTED_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->HORIZONTAL_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->SDF_ELEMENT:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x2

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v1, 0x3

    const-string v3, "LABEL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x4

    const-string v3, "PILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v1, 0x5

    const-string v3, "CONNECTED_ELEMENT_LIST"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->CONNECTED_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v2, 0x6

    const-string v3, "HORIZONTAL_ELEMENT_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->HORIZONTAL_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v1, 0x7

    const-string v3, "TAG"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/16 v2, 0x8

    const-string v3, "BADGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/16 v1, 0x9

    const-string v3, "ELEMENT_BADGE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const-string v2, "SDF_ELEMENT"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->SDF_ELEMENT:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->value:I

    return v0
.end method
