.class public final enum Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum LEADING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum LEADING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum LEADING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum TRAILING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum TRAILING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

.field public static final enum TRAILING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "LEADING_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "LEADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "LEADING_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "TRAILING_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "TRAILING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    const-string v1, "TRAILING_BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->$values()[Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    return-object v0
.end method
