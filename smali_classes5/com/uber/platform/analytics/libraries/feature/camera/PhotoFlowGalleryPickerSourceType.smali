.class public final enum Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

.field public static final enum IMAGEPICKER:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

.field public static final enum PHPICKER:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;->IMAGEPICKER:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;->PHPICKER:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    const-string v1, "IMAGEPICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;->IMAGEPICKER:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    const-string v1, "PHPICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;->PHPICKER:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;->$values()[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowGalleryPickerSourceType;

    return-object v0
.end method
