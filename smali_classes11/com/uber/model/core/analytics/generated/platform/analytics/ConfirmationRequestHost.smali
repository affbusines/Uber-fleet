.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

.field public static final enum FOCUS_VIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

.field public static final enum OUT_OF_COVERAGE:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

.field public static final enum PRODUCT_SELECTION_LIST:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->PRODUCT_SELECTION_LIST:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->FOCUS_VIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->OUT_OF_COVERAGE:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    const-string v1, "PRODUCT_SELECTION_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->PRODUCT_SELECTION_LIST:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    const-string v1, "FOCUS_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->FOCUS_VIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    const-string v1, "OUT_OF_COVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->OUT_OF_COVERAGE:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    return-object v0
.end method
