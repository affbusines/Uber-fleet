.class public Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;",
        "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/io/File;

.field private final c:Landroid/content/Context;

.field private final g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

.field private final h:Landroid/net/Uri;

.field private final i:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lajd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lajh/b;

.field private final k:Lajc/d;

.field private final l:Laji/a;

.field private final m:Laje/c;

.field private final n:Lcom/ubercab/network/fileUploader/g;

.field private final o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

.field private final p:Lajg/b;

.field private final q:Lcom/ubercab/help/util/i;

.field private final r:Lajg/a;

.field private final s:Lcom/ubercab/help/util/r;

.field private t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

.field private u:Lajb/a;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;Landroid/net/Uri;Lio/reactivex/Single;Lajh/b;Lajc/d;Laji/a;Laje/c;Lcom/ubercab/network/fileUploader/g;Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;Lajg/b;Lcom/ubercab/help/util/i;Lajg/a;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;Lcom/ubercab/help/util/r;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;",
            "Landroid/net/Uri;",
            "Lio/reactivex/Single<",
            "Lajd/d;",
            ">;",
            "Lajh/b;",
            "Lajc/d;",
            "Laji/a;",
            "Laje/c;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;",
            "Lajg/b;",
            "Lcom/ubercab/help/util/i;",
            "Lajg/a;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;",
            "Lcom/ubercab/help/util/r;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->c:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 93
    iput-object p3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    .line 94
    iput-object p4, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->i:Lio/reactivex/Single;

    .line 95
    iput-object p5, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->j:Lajh/b;

    .line 96
    iput-object p6, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    .line 97
    iput-object p7, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->l:Laji/a;

    .line 98
    iput-object p8, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->m:Laje/c;

    .line 99
    iput-object p9, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->n:Lcom/ubercab/network/fileUploader/g;

    .line 100
    iput-object p10, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    .line 101
    iput-object p11, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->p:Lajg/b;

    .line 102
    iput-object p12, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->q:Lcom/ubercab/help/util/i;

    .line 103
    iput-object p13, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 104
    iput-object p14, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 105
    iput-object p15, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->s:Lcom/ubercab/help/util/r;

    .line 107
    sget-object p1, Lajb/a;->a:Lajb/a;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    return-void
.end method

.method private static synthetic a(Lawf/aa;Lajd/d;)Lajd/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private a(D)V
    .registers 6

    .line 342
    sget-object v0, Lajb/a;->e:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 343
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v1, v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a(D)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 344
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->a(Landroid/net/Uri;D)V

    return-void
.end method

.method private a(Lajd/d;)V
    .registers 4

    .line 180
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->l:Laji/a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->j:Lajh/b;

    .line 181
    invoke-virtual {v0, p1, v1}, Laji/a;->a(Lajd/d;Lajh/b;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 183
    sget-object v0, Lajb/a;->b:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->a(Landroid/net/Uri;)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    invoke-interface {v0, v1}, Lajg/a;->b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b(Lajd/d;)V

    goto :goto_3b

    .line 188
    :cond_24
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    invoke-interface {p1, v1}, Lajg/a;->c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 189
    sget-object p1, Lajb/a;->c:Lajb/a;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 190
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 191
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->b(Landroid/net/Uri;)V

    :goto_3b
    return-void
.end method

.method private synthetic a(Lajd/d;Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 214
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    .line 216
    :cond_e
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->d(Lajd/d;)V

    return-void
.end method

.method private synthetic a(Lajd/d;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->f(Lajd/d;)V

    return-void
.end method

.method private synthetic a(Lajd/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->f(Lajd/d;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->i()V

    return-void
.end method

.method private a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 4

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 306
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 308
    :cond_10
    sget-object v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    goto :goto_47

    .line 325
    :pswitch_20
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->f()V

    goto :goto_47

    .line 322
    :pswitch_24
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->e()V

    goto :goto_47

    .line 319
    :pswitch_28
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->errorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Ljava/lang/String;)V

    goto :goto_47

    .line 316
    :pswitch_30
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->fileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 313
    :pswitch_3c
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->progress()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(D)V

    goto :goto_47

    .line 310
    :pswitch_44
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->d()V

    :goto_47
    return-void

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3c
        :pswitch_30
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 369
    sget-object v0, Lajb/a;->g:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 370
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 371
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object v1

    .line 372
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object p1

    .line 374
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 376
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v1

    .line 373
    invoke-virtual {p1, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;

    move-result-object p1

    .line 370
    invoke-interface {v0, p1}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;)V

    .line 379
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->r()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 380
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 348
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->w:Ljava/lang/String;

    .line 349
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Upload file url is null"

    .line 350
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Ljava/lang/String;)V

    goto :goto_4c

    .line 352
    :cond_e
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 353
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    .line 354
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    .line 356
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 357
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 358
    invoke-virtual {v2, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;

    move-result-object v1

    .line 352
    invoke-interface {v0, v1}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V

    .line 361
    sget-object v0, Lajb/a;->f:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 362
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g()V

    .line 363
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->p()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 364
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    :goto_4c
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lawf/aa;Lajd/d;)Lajd/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private b(Lajd/d;)V
    .registers 3

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->w:Ljava/lang/String;

    .line 198
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->c(Lajd/d;)V

    return-void
.end method

.method private synthetic b(Lajd/d;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->CANCELED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-eq v0, v1, :cond_14

    .line 233
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object p2

    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->NOT_FOUND:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-eq p2, v0, :cond_14

    .line 234
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->e(Lajd/d;)V

    goto :goto_17

    .line 236
    :cond_14
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->f(Lajd/d;)V

    :goto_17
    return-void
.end method

.method private synthetic b(Lajd/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->f(Lajd/d;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k()V

    return-void
.end method

.method private c()V
    .registers 5

    .line 288
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->s:Lcom/ubercab/help/util/r;

    invoke-interface {v0}, Lcom/ubercab/help/util/r;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 289
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 290
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object v1

    const-string v2, "File duplicate could not be created"

    .line 291
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object v1

    .line 293
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 295
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;

    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;)V

    .line 299
    :cond_3d
    sget-object v0, Lajb/a;->i:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 300
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->s()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 301
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->e(Landroid/net/Uri;)V

    return-void
.end method

.method private c(Lajd/d;)V
    .registers 7

    .line 202
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3c

    .line 207
    :cond_f
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->p:Lajg/b;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->c:Landroid/content/Context;

    .line 208
    invoke-virtual {p1}, Lajd/d;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->q:Lcom/ubercab/help/util/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lajg/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/help/util/i;)Lio/reactivex/Single;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 210
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$ZHTL3SddHvyux3kpdJuAQ5s5aTA5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$ZHTL3SddHvyux3kpdJuAQ5s5aTA5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V

    .line 211
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 203
    :cond_3c
    :goto_3c
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->d(Lajd/d;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->j()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 331
    sget-object v0, Lajb/a;->d:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 332
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 333
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 335
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v1

    .line 332
    invoke-interface {v0, v1}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->o()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 338
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private d(Lajd/d;)V
    .registers 5

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    if-nez v0, :cond_8

    .line 222
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->c()V

    return-void

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->n:Lcom/ubercab/network/fileUploader/g;

    .line 227
    invoke-interface {v1, v0}, Lcom/ubercab/network/fileUploader/g;->a(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v0

    .line 228
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 229
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$htIphfhnjV0HcYoVOlhMXJ-XCoU5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$htIphfhnjV0HcYoVOlhMXJ-XCoU5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V

    new-instance v2, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$mv3Hf4NeqHqTfPn4kp_Xxken4SA5;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$mv3Hf4NeqHqTfPn4kp_Xxken4SA5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V

    .line 230
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 384
    sget-object v0, Lajb/a;->h:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 385
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->f(Landroid/net/Uri;)V

    return-void
.end method

.method private e(Lajd/d;)V
    .registers 5

    .line 243
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    if-nez v0, :cond_8

    .line 244
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->c()V

    return-void

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->n:Lcom/ubercab/network/fileUploader/g;

    .line 249
    invoke-interface {v1, v0}, Lcom/ubercab/network/fileUploader/g;->b(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v0

    .line 250
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 251
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$pZ_vNSxHxvZr9K0lJSOoa_aM5-05;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$pZ_vNSxHxvZr9K0lJSOoa_aM5-05;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V

    new-instance v2, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$bLd99HxPgFpSRRzY8k_xBieWBak5;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$bLd99HxPgFpSRRzY8k_xBieWBak5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V

    .line 252
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 5

    .line 389
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->s:Lcom/ubercab/help/util/r;

    invoke-interface {v0}, Lcom/ubercab/help/util/r;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 390
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 391
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object v1

    const-string v2, "Not found returned by server"

    .line 392
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object v1

    .line 394
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 396
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;

    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;)V

    .line 400
    :cond_3d
    sget-object v0, Lajb/a;->i:Lajb/a;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    .line 401
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->e(Landroid/net/Uri;)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->s()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    return-void
.end method

.method private f(Lajd/d;)V
    .registers 4

    .line 258
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    if-nez v0, :cond_8

    .line 259
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->c()V

    return-void

    .line 264
    :cond_8
    invoke-static {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->builder(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->m:Laje/c;

    .line 265
    invoke-virtual {v1}, Laje/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->enableServerSideEncryption(Z)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->m:Laje/c;

    .line 266
    invoke-virtual {v1}, Laje/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v0

    .line 267
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g(Lajd/d;)Lkq/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->n:Lcom/ubercab/network/fileUploader/g;

    .line 271
    invoke-interface {v0, p1}, Lcom/ubercab/network/fileUploader/g;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 273
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$VpVtXWrxJvn7Uk7NUdjBcCD-GdA5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$VpVtXWrxJvn7Uk7NUdjBcCD-GdA5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    new-instance v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$Sy-ozvd_zmXD7KEDjjOyg5Rk8NE5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$Sy-ozvd_zmXD7KEDjjOyg5Rk8NE5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 274
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g(Lajd/d;)Lkq/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajd/d;",
            ")",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->m:Laje/c;

    invoke-virtual {v1}, Laje/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/z$a;->a(Ljava/util/Map;)Lkq/z$a;

    .line 281
    invoke-virtual {p1}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 282
    invoke-virtual {p1}, Lajd/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filename"

    invoke-virtual {v0, v1, p1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 284
    :cond_1c
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method private h()V
    .registers 5

    .line 412
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 413
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->w:Ljava/lang/String;

    .line 414
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    .line 416
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 417
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 418
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;

    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lajg/a;->b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V

    .line 421
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    invoke-virtual {v0}, Lajc/d;->b()Lajc/c;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    .line 422
    invoke-virtual {v0}, Lajc/d;->b()Lajc/c;

    move-result-object v0

    invoke-virtual {v0}, Lajc/c;->c()Lajj/b;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 423
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    .line 424
    invoke-virtual {v1}, Lajc/d;->b()Lajc/c;

    move-result-object v1

    invoke-virtual {v1}, Lajc/c;->c()Lajj/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->w:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a(Lajj/b;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    return-void

    .line 427
    :cond_53
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->i()V

    return-void
.end method

.method private h(Lajd/d;)V
    .registers 5

    .line 476
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 477
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 478
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v1

    .line 476
    invoke-interface {v0, v1}, Lajg/a;->b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 480
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->q()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 481
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b(Lajd/d;)V

    return-void
.end method

.method private i()V
    .registers 5

    .line 431
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 432
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->w:Ljava/lang/String;

    .line 433
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    .line 435
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 436
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 437
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;

    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Lajg/a;->c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V

    .line 440
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->f(Landroid/net/Uri;)V

    return-void
.end method

.method private i(Lajd/d;)V
    .registers 5

    .line 485
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 486
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 487
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 488
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v1

    .line 485
    invoke-interface {v0, v1}, Lajg/a;->e(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 490
    invoke-virtual {p1}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "*/*"

    .line 494
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;

    invoke-virtual {p1}, Lajd/d;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantRouter;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .registers 4

    .line 444
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 445
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 447
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v1

    .line 444
    invoke-interface {v0, v1}, Lajg/a;->c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 449
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    invoke-virtual {v0}, Lajc/d;->a()Lajc/c;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    .line 450
    invoke-virtual {v0}, Lajc/d;->a()Lajc/c;

    move-result-object v0

    invoke-virtual {v0}, Lajc/c;->c()Lajj/b;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 451
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    .line 452
    invoke-virtual {v1}, Lajc/d;->a()Lajc/c;

    move-result-object v1

    invoke-virtual {v1}, Lajc/c;->c()Lajj/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a(Lajj/b;Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    return-void

    .line 455
    :cond_3f
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k()V

    return-void
.end method

.method private synthetic j(Lajd/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->s:Lcom/ubercab/help/util/r;

    .line 162
    invoke-interface {v0}, Lcom/ubercab/help/util/r;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->j:Lajh/b;

    .line 165
    invoke-interface {v0, v1, p1}, Lajg/a;->a(Lajh/b;Lajd/d;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 167
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    invoke-interface {v0, v1}, Lajg/a;->f(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a(Lajd/d;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 169
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Lajd/d;)V

    return-void
.end method

.method private k()V
    .registers 4

    .line 459
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->r:Lajg/a;

    .line 460
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->v:Ljava/lang/String;

    .line 461
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->t:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 462
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Lajg/a;->d(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 464
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    sget-object v1, Lajb/a;->d:Lajb/a;

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    sget-object v1, Lajb/a;->e:Lajb/a;

    if-ne v0, v1, :cond_4c

    .line 465
    :cond_29
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->n:Lcom/ubercab/network/fileUploader/g;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b:Ljava/io/File;

    .line 466
    invoke-interface {v0, v1}, Lcom/ubercab/network/fileUploader/g;->b(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v0

    .line 467
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 468
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$VpVtXWrxJvn7Uk7NUdjBcCD-GdA5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$VpVtXWrxJvn7Uk7NUdjBcCD-GdA5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 469
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_53

    .line 471
    :cond_4c
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->o:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;->f(Landroid/net/Uri;)V

    :goto_53
    return-void
.end method

.method private synthetic k(Lajd/d;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->u:Lajb/a;

    sget-object v0, Lajb/a;->f:Lajb/a;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public static synthetic lambda$5hdBsSeDP7sbsGtvFBMZ8xzP-UA5(Lawf/aa;Lajd/d;)Lajd/d;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Lawf/aa;Lajd/d;)Lajd/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$92GSvjdSwawbjQP6ouUR-zTY-DI5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->i(Lajd/d;)V

    return-void
.end method

.method public static synthetic lambda$DJpDw2UvfKJF8LeZmKhDxjpw-jc5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$FX9zj9Exfd4krlBnitkTU51jTNk5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$IDuqMlqfoAp8C_LSXHIjaxXg_nE5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$OQd-hJCyepb8g5ovmN5eQII4ow45(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Sy-ozvd_zmXD7KEDjjOyg5Rk8NE5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VpVtXWrxJvn7Uk7NUdjBcCD-GdA5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method

.method public static synthetic lambda$X92lF1O2Vk95duXsB7HEaMrrg2g5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->h(Lajd/d;)V

    return-void
.end method

.method public static synthetic lambda$ZHTL3SddHvyux3kpdJuAQ5s5aTA5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;Lcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Lajd/d;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$bLd99HxPgFpSRRzY8k_xBieWBak5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Lajd/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$htIphfhnjV0HcYoVOlhMXJ-XCoU5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b(Lajd/d;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method

.method public static synthetic lambda$mv3Hf4NeqHqTfPn4kp_Xxken4SA5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b(Lajd/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$pZ_vNSxHxvZr9K0lJSOoa_aM5-05(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->a(Lajd/d;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method

.method public static synthetic lambda$qbk3y8AeZXDVvO3stYOH47ORBDE5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k(Lajd/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$w4ye1EgllYcZJNaE8yUs5pq8tOM5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;Lajd/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->j(Lajd/d;)V

    return-void
.end method

.method public static synthetic lambda$x38wGL-Y1j3KTdB2i3_ByxlRWo85(Lawf/aa;Lajd/d;)Lajd/d;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->b(Lawf/aa;Lajd/d;)Lajd/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 113
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->k:Lajc/d;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a(Lajc/d;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 117
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$DJpDw2UvfKJF8LeZmKhDxjpw-jc5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$DJpDw2UvfKJF8LeZmKhDxjpw-jc5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 121
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 123
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$FX9zj9Exfd4krlBnitkTU51jTNk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$FX9zj9Exfd4krlBnitkTU51jTNk5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 127
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 129
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$IDuqMlqfoAp8C_LSXHIjaxXg_nE5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$IDuqMlqfoAp8C_LSXHIjaxXg_nE5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 133
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 135
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$OQd-hJCyepb8g5ovmN5eQII4ow45;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$OQd-hJCyepb8g5ovmN5eQII4ow45;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 139
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 141
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->m()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->i:Lio/reactivex/Single;

    .line 143
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$x38wGL-Y1j3KTdB2i3_ByxlRWo85;->INSTANCE:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$x38wGL-Y1j3KTdB2i3_ByxlRWo85;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$qbk3y8AeZXDVvO3stYOH47ORBDE5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$qbk3y8AeZXDVvO3stYOH47ORBDE5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 144
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 146
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$92GSvjdSwawbjQP6ouUR-zTY-DI5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$92GSvjdSwawbjQP6ouUR-zTY-DI5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 147
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 149
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->n()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->i:Lio/reactivex/Single;

    .line 151
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$5hdBsSeDP7sbsGtvFBMZ8xzP-UA5;->INSTANCE:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$5hdBsSeDP7sbsGtvFBMZ8xzP-UA5;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$X92lF1O2Vk95duXsB7HEaMrrg2g5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$X92lF1O2Vk95duXsB7HEaMrrg2g5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 154
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 156
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->i:Lio/reactivex/Single;

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 158
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$w4ye1EgllYcZJNaE8yUs5pq8tOM5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$a$w4ye1EgllYcZJNaE8yUs5pq8tOM5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;)V

    .line 159
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 175
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 176
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a;->g()V

    return-void
.end method
