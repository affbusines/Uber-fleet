.class public final enum Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

.field public static final enum AUTH_HOLD:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

.field public static final enum AUTH_VOID:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

.field public static final enum LOCAL_NOTIFICATION:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->INVALID:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->LOCAL_NOTIFICATION:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->AUTH_HOLD:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->AUTH_VOID:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->INVALID:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const-string v1, "LOCAL_NOTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->LOCAL_NOTIFICATION:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const-string v1, "AUTH_HOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->AUTH_HOLD:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const-string v1, "AUTH_VOID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->AUTH_VOID:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->$values()[Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    return-object v0
.end method
