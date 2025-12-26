.class public Laik/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajg/a;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 80
    iput-object p2, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method

.method private a(Lajj/c;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;
    .registers 3

    if-nez p1, :cond_5

    .line 451
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->OTHER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 454
    :cond_5
    sget-object v0, Laik/c$1;->a:[I

    invoke-virtual {p1}, Lajj/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    .line 462
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->OTHER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 460
    :cond_19
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->AUDIO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 458
    :cond_1c
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->IMAGE:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1

    .line 456
    :cond_1f
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->VIDEO:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    return-object p1
.end method


# virtual methods
.method public a(Lajh/b;Lajd/d;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;
    .registers 11

    .line 403
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v0

    .line 405
    invoke-virtual {p2}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 406
    invoke-virtual {p2}, Lajd/d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 407
    :cond_17
    invoke-virtual {p2}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 404
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lajh/b;->a()Lajh/e;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    move-object v2, v3

    goto :goto_38

    .line 413
    :cond_2c
    invoke-virtual {p1}, Lajh/b;->a()Lajh/e;

    move-result-object v2

    invoke-virtual {v2}, Lajh/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 410
    :goto_38
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object v1

    .line 415
    invoke-virtual {p1}, Lajh/b;->a()Lajh/e;

    move-result-object v2

    if-nez v2, :cond_44

    move-object v2, v3

    goto :goto_50

    .line 417
    :cond_44
    invoke-virtual {p1}, Lajh/b;->a()Lajh/e;

    move-result-object v2

    invoke-virtual {v2}, Lajh/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 414
    :goto_50
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->b(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object v1

    .line 419
    invoke-virtual {p2}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_5e

    move-wide v6, v4

    goto :goto_66

    :cond_5e
    invoke-virtual {p2}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 418
    :goto_66
    invoke-virtual {v1, v6, v7}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->a(J)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaDurationPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object v1

    .line 424
    invoke-virtual {p1}, Lajh/b;->c()Lajh/g;

    move-result-object v2

    if-nez v2, :cond_7e

    move-object v2, v3

    goto :goto_86

    .line 426
    :cond_7e
    invoke-virtual {p1}, Lajh/b;->c()Lajh/g;

    move-result-object v2

    invoke-virtual {v2}, Lajh/g;->a()Lkq/ac;

    move-result-object v2

    .line 423
    :goto_86
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object v1

    .line 428
    invoke-virtual {p2}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    const-string v2, "*/*"

    goto :goto_9b

    .line 430
    :cond_97
    invoke-virtual {p2}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 427
    :goto_9b
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaMimeTypePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v0

    .line 433
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object v1

    .line 435
    invoke-virtual {p1}, Lajh/b;->b()Lajh/f;

    move-result-object v2

    if-nez v2, :cond_b3

    move-object v2, v3

    goto :goto_bf

    .line 437
    :cond_b3
    invoke-virtual {p1}, Lajh/b;->b()Lajh/f;

    move-result-object v2

    invoke-virtual {v2}, Lajh/f;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 434
    :goto_bf
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object v1

    .line 439
    invoke-virtual {p1}, Lajh/b;->b()Lajh/f;

    move-result-object v2

    if-nez v2, :cond_ca

    goto :goto_d6

    .line 441
    :cond_ca
    invoke-virtual {p1}, Lajh/b;->b()Lajh/f;

    move-result-object p1

    invoke-virtual {p1}, Lajh/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 438
    :goto_d6
    invoke-virtual {v1, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->b(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object p1

    .line 443
    invoke-virtual {p2}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_e1

    goto :goto_e9

    :cond_e1
    invoke-virtual {p2}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 442
    :goto_e9
    invoke-virtual {p1, v4, v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->a(J)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload;

    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadMediaSizePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 445
    invoke-virtual {p2}, Lajd/d;->g()Lajj/c;

    move-result-object p2

    invoke-direct {p0, p2}, Laik/c;->a(Lajj/c;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 285
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 286
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEnum;->ID_EBABB09C_78D9:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEnum;

    .line 287
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 288
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 289
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDocumentPickerImpressionEvent;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V
    .registers 6

    .line 143
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 144
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEnum;->ID_5E119F61_C701:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEnum;

    .line 145
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 146
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    .line 150
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;

    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletedEvent;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;)V
    .registers 6

    .line 157
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 158
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEnum;->ID_60F77C40_43B0:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEnum;

    .line 159
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 160
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload$a;

    move-result-object v2

    .line 164
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadFailedPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload$a;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload;

    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadFailedEvent;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V
    .registers 6

    .line 128
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 129
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEnum;->ID_DE4B4A3E_FF40:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEnum;

    .line 130
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 131
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    .line 135
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;

    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadStartEvent;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V
    .registers 6

    .line 85
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 86
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEnum;->ID_09B664E8_5989:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEnum;

    .line 87
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 88
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 91
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    .line 92
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;

    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSelectedEvent;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 295
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 296
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEnum;->ID_5FD9F1F8_1CB2:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEnum;

    .line 297
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 298
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 299
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageVideoPickerImpressionEvent;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V
    .registers 6

    .line 214
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 215
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEnum;->ID_425E80D1_6BAA:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEnum;

    .line 216
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 217
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 220
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    .line 221
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;

    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDeleteUploadedItemTapEvent;

    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V
    .registers 6

    .line 171
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 172
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEnum;->ID_581E917E_AF0E:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEnum;

    .line 173
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 174
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;

    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRetryUploadTapEvent;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V
    .registers 6

    .line 100
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 101
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEnum;->ID_07A17B23_D506:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEnum;

    .line 102
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;

    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationSuccessEvent;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 382
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 383
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEnum;->ID_314D9195_A643:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEnum;

    .line 384
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 385
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 386
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelDocumentPickerTapEvent;

    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V
    .registers 6

    .line 229
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 230
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEnum;->ID_1CBE2AC2_644A:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEnum;

    .line 231
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 232
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 235
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    .line 236
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;

    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmUploadedItemDeleteTapEvent;

    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V
    .registers 6

    .line 185
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 186
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEnum;->ID_CC2C8A9A_EEE6:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEnum;

    .line 187
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 188
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 191
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    .line 192
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;

    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelItemUploadTapEvent;

    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V
    .registers 6

    .line 114
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 115
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEnum;->ID_5F70C13E_7B59:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEnum;

    .line 116
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;

    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaValidationFailedEvent;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 392
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 393
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEnum;->ID_B5D79822_D18A:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEnum;

    .line 394
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 395
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 396
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaPickerCancelFilePickerTapEvent;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V
    .registers 6

    .line 352
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 353
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEnum;->ID_4ACCDA7A_8EBA:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEnum;

    .line 354
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 357
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;

    move-result-object v1

    .line 359
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 360
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object v2

    .line 361
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;

    move-result-object p1

    .line 358
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadCompletePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmDeleteUploadedItemAlertImpressionEvent;

    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V
    .registers 6

    .line 199
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 200
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEnum;->ID_87596B7B_6E20:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEnum;

    .line 201
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 202
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    .line 206
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;

    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadTapEvent;

    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V
    .registers 6

    .line 257
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 258
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEnum;->ID_4A9489D2_006C:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEnum;

    .line 259
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 260
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;

    move-result-object v1

    .line 262
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 263
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    .line 264
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;

    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationDeleteTapEvent;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public e(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V
    .registers 6

    .line 243
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 244
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEnum;->ID_793E4362_021E:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEnum;

    .line 245
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 246
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;

    move-result-object v1

    .line 248
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 249
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    .line 250
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;

    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputPreviewTapEvent;

    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public e(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V
    .registers 6

    .line 271
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 272
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEnum;->ID_4E170673_86EA:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEnum;

    .line 273
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 274
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;

    move-result-object v1

    .line 276
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 277
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    .line 278
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;

    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileFailedValidationImpressionEvent;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public f(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V
    .registers 6

    .line 320
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 321
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEnum;->ID_5F039EAC_1E6D:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEnum;

    .line 322
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 325
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 328
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    .line 329
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;

    move-result-object p1

    .line 326
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelItemUploadAlertImpressionEvent;

    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public f(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V
    .registers 6

    .line 305
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 306
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEnum;->ID_10A069D4_B9D1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEnum;

    .line 307
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 308
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 311
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object v2

    .line 312
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;

    move-result-object p1

    .line 309
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFileUploadAssistantImpressionEvent;

    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public g(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V
    .registers 6

    .line 336
    iget-object v0, p0, Laik/c;->a:Lcom/ubercab/analytics/core/e;

    .line 337
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEnum;->ID_1B9F1F63_3713:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEnum;

    .line 338
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 340
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Laik/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 343
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object v2

    .line 344
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;

    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputConfirmCancelUploadAlertCancelTapEvent;

    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
