.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType$Companion;

.field public static final enum TASK_ICON_AND_TEXT_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
    .annotation runtime Lml/c;
        a = "taskIconAndTextView"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
    .annotation runtime Lml/c;
        a = "unknown_fallback"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->TASK_ICON_AND_TEXT_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    const/4 v2, 0x2

    const-string v3, "TASK_ICON_AND_TEXT_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->TASK_ICON_AND_TEXT_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    const-string v1, "UNKNOWN_FALLBACK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->value:I

    return v0
.end method
