.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

.field public static final enum REMOVE_FROM_BEST_MATCH:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

.field public static final enum REMOVE_FROM_ITEM_PREFERENCE:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

.field public static final enum RESERVED_31:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

.field public static final enum RESERVED_32:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

.field public static final enum RESERVED_33:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->REMOVE_FROM_BEST_MATCH:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->REMOVE_FROM_ITEM_PREFERENCE:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->RESERVED_31:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->RESERVED_32:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->RESERVED_33:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const-string v1, "REMOVE_FROM_BEST_MATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->REMOVE_FROM_BEST_MATCH:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const-string v1, "REMOVE_FROM_ITEM_PREFERENCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->REMOVE_FROM_ITEM_PREFERENCE:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const-string v1, "RESERVED_31"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->RESERVED_31:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const-string v1, "RESERVED_32"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->RESERVED_32:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    const-string v1, "RESERVED_33"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->RESERVED_33:Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/RemoveItemUseCase;

    return-object v0
.end method
