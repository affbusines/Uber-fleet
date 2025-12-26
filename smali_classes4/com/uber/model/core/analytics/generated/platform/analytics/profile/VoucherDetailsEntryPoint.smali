.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

.field public static final enum ADD_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

.field public static final enum DEEPLINK_CLAIM:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

.field public static final enum STOREFRONT:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

.field public static final enum WALLET:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->WALLET:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->DEEPLINK_CLAIM:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->ADD_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->STOREFRONT:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const-string v1, "WALLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->WALLET:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const-string v1, "DEEPLINK_CLAIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->DEEPLINK_CLAIM:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const-string v1, "ADD_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->ADD_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    const-string v1, "STOREFRONT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->STOREFRONT:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    return-object v0
.end method
