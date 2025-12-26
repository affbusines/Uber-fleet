.class public Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;
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

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;-><init>(Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;
    .registers 3

    .line 60
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;

    .line 61
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;-><init>(I)V

    return-object v0

    .line 61
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "networkQualityLevel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
