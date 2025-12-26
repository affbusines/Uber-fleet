.class public final enum Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

.field public static final enum CALLBACK:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

.field public static final enum CALLUS:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

.field public static final enum CANCEL_CALLBACK:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->CALLUS:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->CALLBACK:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->CANCEL_CALLBACK:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const-string v1, "CALLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->CALLUS:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const-string v1, "CALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->CALLBACK:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const-string v1, "CANCEL_CALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->CANCEL_CALLBACK:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->$values()[Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->$VALUES:[Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;->$VALUES:[Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/phone_support/SupportedHelpPhoneAction;

    return-object v0
.end method
