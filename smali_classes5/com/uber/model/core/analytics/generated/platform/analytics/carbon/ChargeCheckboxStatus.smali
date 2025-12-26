.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

.field public static final enum HIDDEN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

.field public static final enum OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

.field public static final enum ON:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->HIDDEN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->ON:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->HIDDEN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->ON:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    const-string v1, "OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ChargeCheckboxStatus;

    return-object v0
.end method
