.class public final enum Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

.field public static final enum FOCUS_VIEW:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

.field public static final enum NAVA_LANDING:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

.field public static final enum SCHEDULE_PICKER:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->SCHEDULE_PICKER:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->FOCUS_VIEW:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->NAVA_LANDING:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const-string v1, "SCHEDULE_PICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->SCHEDULE_PICKER:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const-string v1, "FOCUS_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->FOCUS_VIEW:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    const-string v1, "NAVA_LANDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->NAVA_LANDING:Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->$values()[Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/hcv/SurfaceType;

    return-object v0
.end method
