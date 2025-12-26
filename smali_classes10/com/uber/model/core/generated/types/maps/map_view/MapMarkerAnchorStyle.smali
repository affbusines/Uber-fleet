.class public final enum Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CIRCLE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

.field public static final Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion;

.field public static final enum OFF:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

.field public static final enum SMALL_CIRCLE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

.field public static final enum SQUARE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->OFF:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->CIRCLE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->SQUARE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->SMALL_CIRCLE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->OFF:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v1, 0x1

    const-string v2, "CIRCLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->CIRCLE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v1, 0x2

    const-string v2, "SQUARE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->SQUARE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    const/4 v1, 0x3

    const-string v2, "SMALL_CIRCLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->SMALL_CIRCLE:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->$values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion;

    .line 37
    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 33
    iput p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->value:I

    return v0
.end method
