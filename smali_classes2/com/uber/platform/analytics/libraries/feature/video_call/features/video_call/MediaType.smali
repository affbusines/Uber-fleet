.class public final enum Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

.field public static final enum SCREENSHARE_ONLY:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

.field public static final enum SCREENSHARE_WITH_AUDIO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

.field public static final enum SCREENSHARE_WITH_VIDEO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

.field public static final enum UNSET:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

.field public static final enum VIDEO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->SCREENSHARE_ONLY:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->SCREENSHARE_WITH_VIDEO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->UNSET:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const-string v1, "SCREENSHARE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->SCREENSHARE_ONLY:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const-string v1, "SCREENSHARE_WITH_AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const-string v1, "SCREENSHARE_WITH_VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->SCREENSHARE_WITH_VIDEO:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    const-string v1, "UNSET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->UNSET:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->$values()[Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/MediaType;

    return-object v0
.end method
