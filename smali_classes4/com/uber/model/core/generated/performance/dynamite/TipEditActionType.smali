.class public final enum Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

.field public static final enum CASUAL_TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

.field public static final enum NON_TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

.field public static final enum TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->NON_TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->CASUAL_TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const-string v1, "NON_TIP_EDIT_DOWN_ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->NON_TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const-string v1, "CASUAL_TIP_EDIT_DOWN_ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->CASUAL_TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    const-string v1, "TIP_EDIT_DOWN_ACTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->TIP_EDIT_DOWN_ACTION:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->$values()[Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    return-object v0
.end method
