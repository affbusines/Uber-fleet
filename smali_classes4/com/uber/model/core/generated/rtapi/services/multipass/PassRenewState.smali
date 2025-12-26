.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum RENEW_DISABLED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum RENEW_HIDE_SWITCH:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->RENEW_DISABLED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->RENEW_HIDE_SWITCH:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "OPTED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "OPTED_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "PAYMENT_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "RENEW_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->RENEW_DISABLED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "RENEW_HIDE_SWITCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->RENEW_HIDE_SWITCH:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method
