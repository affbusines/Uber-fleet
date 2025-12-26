.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authority:Ljava/lang/String;

.field private deeplinkURL:Ljava/lang/String;

.field private source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;Ljava/lang/String;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->authority:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->deeplinkURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authority(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;
    .registers 3

    const-string v0, "authority"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->authority:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_3d

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    if-eqz v3, :cond_2a

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->deeplinkURL:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 82
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata;

    invoke-direct {v1, v0, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "deeplinkURL is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "source is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 83
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "authority is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public deeplinkURL(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;
    .registers 3

    const-string v0, "deeplinkURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->deeplinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DeeplinkSources;

    return-object v0
.end method
