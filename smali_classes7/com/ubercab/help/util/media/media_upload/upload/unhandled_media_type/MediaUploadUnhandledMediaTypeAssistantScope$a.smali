.class public abstract Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/net/Uri;Lajg/b;)Lajf/b;
    .registers 4

    .line 46
    invoke-virtual {p3, p1, p2}, Lajg/b;->c(Landroid/content/Context;Landroid/net/Uri;)Lajf/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;)Landroid/content/Context;
    .registers 2

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(Lajf/b;Lajg/b;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;
    .registers 5

    .line 55
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lajf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 58
    invoke-virtual {p1}, Lajf/b;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 59
    :cond_17
    invoke-virtual {p1}, Lajf/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lajf/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 62
    invoke-virtual {p1}, Lajf/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lajg/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 63
    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    goto :goto_38

    .line 64
    :cond_36
    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->OTHER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    .line 60
    :goto_38
    invoke-virtual {v0, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lajf/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string p1, ""

    goto :goto_51

    .line 70
    :cond_4d
    invoke-virtual {p1}, Lajf/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_51
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;
    .registers 3

    .line 37
    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/util/r;
    .registers 2

    .line 50
    invoke-static {p1}, Lcom/ubercab/help/util/r$-CC;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object p1

    return-object p1
.end method
