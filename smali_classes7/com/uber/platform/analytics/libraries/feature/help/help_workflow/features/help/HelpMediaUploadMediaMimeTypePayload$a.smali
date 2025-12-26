.class public Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;-><init>(Ljava/util/Set;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a:Ljava/util/Set;

    .line 59
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 57
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;
    .registers 3

    const-string v0, "selectedMediaMimeType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    .line 66
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    .line 62
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a:Ljava/util/Set;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 78
    :goto_c
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 76
    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;-><init>(Lkq/ac;Ljava/lang/String;)V

    return-object v2

    .line 78
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selectedMediaMimeType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
