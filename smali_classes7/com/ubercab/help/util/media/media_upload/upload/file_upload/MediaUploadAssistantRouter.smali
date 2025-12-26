.class Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;",
        "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope;

.field private final d:Lcom/uber/rib/core/b;

.field private final e:Lcom/ubercab/help/util/i;

.field private final f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope;Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lcom/uber/rib/core/b;Lcom/ubercab/help/util/i;)V
    .registers 6

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 20
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p2

    const-string p3, "MediaUploadAssistantRouter"

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 29
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->a:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope;

    .line 30
    iput-object p4, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->d:Lcom/uber/rib/core/b;

    .line 31
    iput-object p5, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->e:Lcom/ubercab/help/util/i;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 9

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :try_start_e
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->d:Lcom/uber/rib/core/b;

    invoke-interface {p1, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_33

    :catch_14
    move-exception p1

    move-object v3, p1

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->e:Lcom/ubercab/help/util/i;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string p2, "0fec2e7e-4b5e"

    .line 59
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->ACTIVITY_RESOLUTION:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 60
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "There is no app that can handle open file intent."

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_33
    return-void
.end method
