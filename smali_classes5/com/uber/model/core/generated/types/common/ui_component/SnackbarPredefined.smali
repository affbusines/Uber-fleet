.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

.field public static final enum FAILURE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

.field public static final enum PROGRESS_INDETERMINATE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

.field public static final enum SUCCESS:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

.field public static final enum WARNING:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->SUCCESS:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->WARNING:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->FAILURE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->PROGRESS_INDETERMINATE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->SUCCESS:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->WARNING:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const-string v1, "FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->FAILURE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    const-string v1, "PROGRESS_INDETERMINATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->PROGRESS_INDETERMINATE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    return-object v0
.end method
