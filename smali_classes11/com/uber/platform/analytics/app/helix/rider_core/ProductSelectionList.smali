.class public final enum Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

.field public static final enum BOTTOM:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

.field public static final enum FULL_LIST:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

.field public static final enum MIDDLE:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

.field public static final enum NEAR_FULL:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

.field public static final enum RECOMMENDED_LIST:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->RECOMMENDED_LIST:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->FULL_LIST:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->MIDDLE:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->BOTTOM:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->NEAR_FULL:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const-string v1, "RECOMMENDED_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->RECOMMENDED_LIST:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const-string v1, "FULL_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->FULL_LIST:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const-string v1, "MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->MIDDLE:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->BOTTOM:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    const-string v1, "NEAR_FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->NEAR_FULL:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->$values()[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionList;

    return-object v0
.end method
