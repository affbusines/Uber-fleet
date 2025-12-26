.class public final enum Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

.field public static final enum DISABLED:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->PRIMARY:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->DISABLED:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->PRIMARY:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->DISABLED:Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->$values()[Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewStateType;

    return-object v0
.end method
