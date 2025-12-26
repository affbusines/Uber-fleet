.class public final enum Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

.field public static final enum CACHE_CREATED:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

.field public static final enum CACHE_FOUND:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

.field public static final enum CACHE_MISSED:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

.field public static final enum CACHE_READ:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

.field public static final enum REQUEST_MADE:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->REQUEST_MADE:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_CREATED:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_READ:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_FOUND:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_MISSED:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const-string v1, "REQUEST_MADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->REQUEST_MADE:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const-string v1, "CACHE_CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_CREATED:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const-string v1, "CACHE_READ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_READ:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const-string v1, "CACHE_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_FOUND:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    const-string v1, "CACHE_MISSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->CACHE_MISSED:Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->$values()[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/rider_core/ProductSelectionCacheEventType;

    return-object v0
.end method
