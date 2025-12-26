.class public Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;
    .registers 3

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;->url:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 65
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
