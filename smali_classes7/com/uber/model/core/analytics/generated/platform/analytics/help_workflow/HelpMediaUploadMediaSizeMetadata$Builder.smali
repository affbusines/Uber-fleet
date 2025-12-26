.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxSizeAllowed:Ljava/lang/Long;

.field private minSizeAllowed:Ljava/lang/Long;

.field private selectedMediaSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->maxSizeAllowed:Ljava/lang/Long;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->minSizeAllowed:Ljava/lang/Long;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->selectedMediaSize:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->maxSizeAllowed:Ljava/lang/Long;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->minSizeAllowed:Ljava/lang/Long;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->selectedMediaSize:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v4

    .line 88
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selectedMediaSize is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public maxSizeAllowed(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->maxSizeAllowed:Ljava/lang/Long;

    return-object v0
.end method

.method public minSizeAllowed(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->minSizeAllowed:Ljava/lang/Long;

    return-object v0
.end method

.method public selectedMediaSize(J)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;
    .registers 4

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Builder;->selectedMediaSize:Ljava/lang/Long;

    return-object v0
.end method
