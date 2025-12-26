.class public Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;-><init>(Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 49
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;

    .line 53
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;
    .registers 3

    .line 61
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;

    .line 62
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;->a:Ljava/lang/Integer;

    .line 61
    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
