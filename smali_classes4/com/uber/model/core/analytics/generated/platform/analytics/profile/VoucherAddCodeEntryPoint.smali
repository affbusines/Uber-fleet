.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

.field public static final enum INTENT_PAYMENT_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

.field public static final enum LEGACY_PAYMENT_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

.field public static final enum PROFILE_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

.field public static final enum WALLET:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->INTENT_PAYMENT_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->PROFILE_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->LEGACY_PAYMENT_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->WALLET:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const-string v1, "INTENT_PAYMENT_SELECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->INTENT_PAYMENT_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const-string v1, "PROFILE_SELECTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->PROFILE_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const-string v1, "LEGACY_PAYMENT_SELECTOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->LEGACY_PAYMENT_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    const-string v1, "WALLET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->WALLET:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    return-object v0
.end method
