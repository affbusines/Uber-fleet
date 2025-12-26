.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

.field public static final enum COMPLETE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

.field public static final enum DISABLED:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

.field public static final enum ERROR:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

.field public static final enum IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

.field public static final enum START:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->START:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->COMPLETE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->ERROR:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->DISABLED:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->START:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->COMPLETE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->ERROR:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    const-string v1, "DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->DISABLED:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonState;

    return-object v0
.end method
