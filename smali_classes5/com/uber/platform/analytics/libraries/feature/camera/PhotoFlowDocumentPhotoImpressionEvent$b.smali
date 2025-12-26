.class public final Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$a;
    .registers 4

    .line 87
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/camera/common/analytics/AnalyticsEventType;ILawt/h;)V

    return-object v0
.end method
