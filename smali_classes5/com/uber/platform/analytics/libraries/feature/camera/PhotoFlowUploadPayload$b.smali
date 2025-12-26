.class public final Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;ILawt/h;)V

    return-object v6
.end method
