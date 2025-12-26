.class public final enum Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion;

.field public static final enum LEADING:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final enum LEADING_BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final enum LEADING_TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final enum TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final enum TRAILING:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final enum TRAILING_BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

.field public static final enum TRAILING_TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->LEADING_TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->LEADING:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->LEADING_BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TRAILING_TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TRAILING:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TRAILING_BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x0

    const-string v2, "LEADING_TOP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->LEADING_TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x1

    const-string v2, "LEADING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->LEADING:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x2

    const-string v2, "LEADING_BOTTOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->LEADING_BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x3

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x4

    const-string v2, "BOTTOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x5

    const-string v2, "TRAILING_TOP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TRAILING_TOP:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x6

    const-string v2, "TRAILING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TRAILING:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    const/4 v1, 0x7

    const-string v2, "TRAILING_BOTTOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->TRAILING_BOTTOM:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->$values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion;

    .line 39
    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->value:I

    return v0
.end method
