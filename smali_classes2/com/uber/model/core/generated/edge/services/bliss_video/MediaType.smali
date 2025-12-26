.class public final enum Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field public static final enum SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field public static final enum SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field public static final enum SCREENSHARE_WITH_VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field public static final enum UNSET:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field public static final enum VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNSET:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const-string v1, "SCREENSHARE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const-string v1, "SCREENSHARE_WITH_AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const-string v1, "SCREENSHARE_WITH_VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    const-string v1, "UNSET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNSET:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->$values()[Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-object v0
.end method
