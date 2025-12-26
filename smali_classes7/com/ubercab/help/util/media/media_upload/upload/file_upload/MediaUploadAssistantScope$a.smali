.class public abstract Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/net/Uri;)Lajd/d;
    .registers 3

    .line 61
    invoke-static {}, Lajd/d;->h()Lajd/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lajd/d$a;->a(Landroid/net/Uri;)Lajd/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lajd/d$a;->a()Lajd/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;)Landroid/content/Context;
    .registers 2

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/util/r;Landroid/net/Uri;Lajh/b;Lajd/d;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;
    .registers 11

    .line 78
    invoke-interface {p1}, Lcom/ubercab/help/util/r;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 79
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    .line 81
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object p1

    return-object p1

    .line 84
    :cond_27
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 86
    invoke-virtual {p4}, Lajd/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 87
    invoke-virtual {p4}, Lajd/d;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_42

    .line 88
    :cond_3e
    invoke-virtual {p4}, Lajd/d;->c()Ljava/lang/String;

    move-result-object p2

    .line 85
    :goto_42
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object p2

    .line 92
    invoke-virtual {p3}, Lajh/b;->a()Lajh/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_53

    move-object v0, v1

    goto :goto_5f

    .line 94
    :cond_53
    invoke-virtual {p3}, Lajh/b;->a()Lajh/e;

    move-result-object v0

    invoke-virtual {v0}, Lajh/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    :goto_5f
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object p2

    .line 96
    invoke-virtual {p3}, Lajh/b;->a()Lajh/e;

    move-result-object v0

    if-nez v0, :cond_6b

    move-object v0, v1

    goto :goto_77

    .line 98
    :cond_6b
    invoke-virtual {p3}, Lajh/b;->a()Lajh/e;

    move-result-object v0

    invoke-virtual {v0}, Lajh/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 95
    :goto_77
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->b(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object p2

    .line 100
    invoke-virtual {p4}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_85

    move-wide v4, v2

    goto :goto_8d

    :cond_85
    invoke-virtual {p4}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 99
    :goto_8d
    invoke-virtual {p2, v4, v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->a(J)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object p2

    .line 105
    invoke-virtual {p3}, Lajh/b;->c()Lajh/g;

    move-result-object v0

    if-nez v0, :cond_a5

    move-object v0, v1

    goto :goto_ad

    .line 107
    :cond_a5
    invoke-virtual {p3}, Lajh/b;->c()Lajh/g;

    move-result-object v0

    invoke-virtual {v0}, Lajh/g;->a()Lkq/ac;

    move-result-object v0

    .line 104
    :goto_ad
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object p2

    .line 109
    invoke-virtual {p4}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    const-string v0, "video/*"

    goto :goto_c2

    .line 111
    :cond_be
    invoke-virtual {p4}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_c2
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object p2

    .line 116
    invoke-virtual {p3}, Lajh/b;->b()Lajh/f;

    move-result-object v0

    if-nez v0, :cond_da

    move-object v0, v1

    goto :goto_e6

    .line 118
    :cond_da
    invoke-virtual {p3}, Lajh/b;->b()Lajh/f;

    move-result-object v0

    invoke-virtual {v0}, Lajh/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 115
    :goto_e6
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object p2

    .line 120
    invoke-virtual {p3}, Lajh/b;->b()Lajh/f;

    move-result-object v0

    if-nez v0, :cond_f1

    goto :goto_fd

    .line 122
    :cond_f1
    invoke-virtual {p3}, Lajh/b;->b()Lajh/f;

    move-result-object p3

    invoke-virtual {p3}, Lajh/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 119
    :goto_fd
    invoke-virtual {p2, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->b(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object p2

    .line 124
    invoke-virtual {p4}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_108

    goto :goto_110

    :cond_108
    invoke-virtual {p4}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 123
    :goto_110
    invoke-virtual {p2, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->a(J)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    .line 126
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 70
    sget-object v0, Lcom/ubercab/help/util/i;->q:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;
    .registers 3

    .line 46
    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/util/r;
    .registers 2

    .line 55
    invoke-static {p1}, Lcom/ubercab/help/util/r$-CC;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object p1

    return-object p1
.end method

.method a(Lajd/f;Lajj/c;Landroid/net/Uri;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajd/f;",
            "Lajj/c;",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lajd/d;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lajd/f;->a(Lajj/c;)Lajd/e;

    move-result-object p1

    invoke-interface {p1, p3}, Lajd/e;->b(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
