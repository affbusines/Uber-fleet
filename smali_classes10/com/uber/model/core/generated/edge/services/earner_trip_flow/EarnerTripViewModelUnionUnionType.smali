.class public final enum Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType$Companion;

.field public static final enum NATIVE_COMPONENT_UNION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
    .annotation runtime Lml/c;
        a = "nativeComponentUnion"
    .end annotation
.end field

.field public static final enum SDUI_VIEW_MODEL:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
    .annotation runtime Lml/c;
        a = "sduiViewModel"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->NATIVE_COMPONENT_UNION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->SDUI_VIEW_MODEL:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    const/4 v2, 0x2

    const-string v3, "NATIVE_COMPONENT_UNION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->NATIVE_COMPONENT_UNION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    const-string v1, "SDUI_VIEW_MODEL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->SDUI_VIEW_MODEL:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUnionUnionType;->value:I

    return v0
.end method
