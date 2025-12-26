.class public final enum Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

.field public static final enum APP_VERSION_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

.field public static final enum LOCALE_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;->APP_VERSION_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;->LOCALE_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    const-string v1, "APP_VERSION_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;->APP_VERSION_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    const-string v1, "LOCALE_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;->LOCALE_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;->$values()[Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/dynamic_localization/foundation/dynamic_localization/ClearCacheReason;

    return-object v0
.end method
