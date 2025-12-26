.class public final enum Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion;

.field public static final enum DOT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
    .annotation runtime Lml/c;
        a = "dotMarker"
    .end annotation
.end field

.field public static final enum PIN_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
    .annotation runtime Lml/c;
        a = "pinMarker"
    .end annotation
.end field

.field public static final enum TEXT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
    .annotation runtime Lml/c;
        a = "textMarker"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->DOT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->PIN_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->TEXT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    const/4 v1, 0x1

    const-string v2, "DOT_MARKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->DOT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    const/4 v2, 0x2

    const-string v3, "PIN_MARKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->PIN_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    const-string v1, "TEXT_MARKER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->TEXT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion;

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->value:I

    return v0
.end method
