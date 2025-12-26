.class public final enum Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

.field public static final enum ID_ANDROID_39800F96_4747:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

.field public static final enum ID_IOS_419C5B48_E93C:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;->ID_IOS_419C5B48_E93C:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;->ID_ANDROID_39800F96_4747:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    const-string v1, "ID_IOS_419C5B48_E93C"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;->ID_IOS_419C5B48_E93C:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    const-string v1, "ID_ANDROID_39800F96_4747"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;->ID_ANDROID_39800F96_4747:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;->$values()[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnumV2;

    return-object v0
.end method
