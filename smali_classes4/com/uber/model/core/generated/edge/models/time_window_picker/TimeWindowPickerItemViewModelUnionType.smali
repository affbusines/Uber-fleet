.class public final enum Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType$Companion;

.field public static final enum LABEL_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
    .annotation runtime Lml/c;
        a = "labelViewModel"
    .end annotation
.end field

.field public static final enum TIME_WINDOW_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
    .annotation runtime Lml/c;
        a = "timeWindowViewModel"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->LABEL_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->TIME_WINDOW_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    const/4 v2, 0x2

    const-string v3, "LABEL_VIEW_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->LABEL_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    const-string v1, "TIME_WINDOW_VIEW_MODEL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->TIME_WINDOW_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->$values()[Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->value:I

    return v0
.end method
