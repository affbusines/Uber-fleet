.class public final enum Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum ACCOUNT_UPDATE:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum INITIAL:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum LITE_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum PROGRESSIVE_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum QR_LOGIN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum SIGN_IN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum THIRD_PARTY:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->INVALID:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->LITE_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->QR_LOGIN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->PROGRESSIVE_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->INVALID:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "ACCOUNT_RECOVERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "INITIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "THIRD_PARTY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "ACCOUNT_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "THIRD_PARTY_SIGN_UP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "LITE_SIGN_UP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->LITE_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "THIRD_PARTY_SIGN_IN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "QR_LOGIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->QR_LOGIN:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    const-string v1, "PROGRESSIVE_SIGN_UP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->PROGRESSIVE_SIGN_UP:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->$values()[Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method
