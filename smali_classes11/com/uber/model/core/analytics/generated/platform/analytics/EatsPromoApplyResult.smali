.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

.field public static final enum ERROR_DUPLICATE_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

.field public static final enum ERROR_INVALID_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

.field public static final enum ERROR_OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

.field public static final enum SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->ERROR_INVALID_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->ERROR_DUPLICATE_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->ERROR_OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const-string v1, "ERROR_INVALID_CODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->ERROR_INVALID_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const-string v1, "ERROR_DUPLICATE_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->ERROR_DUPLICATE_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    const-string v1, "ERROR_OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->ERROR_OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/EatsPromoApplyResult;

    return-object v0
.end method
