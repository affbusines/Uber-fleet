.class public final enum Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CALLOUT_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .annotation runtime Lml/c;
        a = "calloutMapMarkerViewModel"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion;

.field public static final enum FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .annotation runtime Lml/c;
        a = "fixedMapMarkerViewModel"
    .end annotation
.end field

.field public static final enum FLOATING_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .annotation runtime Lml/c;
        a = "floatingMapMarkerViewModel"
    .end annotation
.end field

.field public static final enum LABELED_FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .annotation runtime Lml/c;
        a = "labeledFixedMapMarkerViewModel"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->FLOATING_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->CALLOUT_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->LABELED_FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v1, 0x1

    const-string v2, "FIXED_MAP_MARKER_VIEW_MODEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v2, 0x2

    const-string v3, "FLOATING_MAP_MARKER_VIEW_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->FLOATING_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v1, 0x3

    const-string v3, "CALLOUT_MAP_MARKER_VIEW_MODEL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->CALLOUT_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v2, 0x4

    const-string v3, "LABELED_FIXED_MAP_MARKER_VIEW_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->LABELED_FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->$values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion;

    .line 50
    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->value:I

    return v0
.end method
