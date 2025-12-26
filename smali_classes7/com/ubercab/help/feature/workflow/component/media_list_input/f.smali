.class public Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/media_list_input/f$b;,
        Lcom/ubercab/help/feature/workflow/component/media_list_input/f$a;,
        Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;,
        Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lauo/d;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Laiz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lajj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lajg/b;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/ubercab/help/util/a;

.field private final k:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final l:Lcom/ubercab/help/feature/workflow/c;

.field private final m:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/util/a;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/component/media_list_input/b;Lajg/b;)V
    .registers 10

    .line 84
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 64
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->d:Lna/c;

    .line 65
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->e:Lna/c;

    .line 85
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 86
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 87
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->j:Lcom/ubercab/help/util/a;

    .line 88
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->k:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 89
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l:Lcom/ubercab/help/feature/workflow/c;

    .line 90
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->m:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    .line 92
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->g:Lajg/b;

    return-void
.end method

.method private a(Laiz/a;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;
    .registers 3

    .line 510
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$1;->b:[I

    invoke-interface {p1}, Laiz/a;->a()Laja/c;

    move-result-object p1

    invoke-virtual {p1}, Laja/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    const/4 p1, 0x0

    return-object p1

    .line 516
    :cond_17
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;->FILEBROWSER:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    return-object p1

    .line 514
    :cond_1a
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;->GALLERY:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    return-object p1

    .line 512
    :cond_1d
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;->CAMERA:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    return-object p1
.end method

.method private a(Lajj/c;)Ljava/lang/String;
    .registers 5

    .line 210
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$1;->a:[I

    invoke-virtual {p1}, Lajj/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    return-object v1

    .line 221
    :cond_16
    sget p1, Lng/a$m;->help_workflow_media_list_input_type_document:I

    goto :goto_21

    .line 218
    :cond_19
    sget p1, Lng/a$m;->help_workflow_media_list_input_type_audio:I

    goto :goto_21

    .line 215
    :cond_1c
    sget p1, Lng/a$m;->help_workflow_media_list_input_type_image:I

    goto :goto_21

    .line 212
    :cond_1f
    sget p1, Lng/a$m;->help_workflow_media_list_input_type_video:I

    .line 226
    :goto_21
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lkq/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiz/a;",
            ">;)",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiz/a;

    .line 267
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Laiz/a;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 269
    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 271
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_8

    .line 275
    :cond_24
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lauo/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    return-void
.end method

.method private a(Lauo/g;Lkq/ac;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauo/g;",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->g:Lajg/b;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;

    .line 192
    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;->a(Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;)Lajj/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajg/b;->a(Lajj/c;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 195
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEnum;->ID_BAC43F76_F7B4:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEnum;

    .line 196
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 197
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;

    move-result-object v1

    .line 199
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 200
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;

    move-result-object v2

    .line 201
    invoke-virtual {v2, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;

    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload;

    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaTypePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectedTapEvent;

    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_41
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    return-void
.end method

.method private synthetic a(Lkq/ac$a;Lauo/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    instance-of v0, p2, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$a;

    if-eqz v0, :cond_c

    .line 162
    invoke-virtual {p1}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lkq/ac;)V

    goto :goto_22

    .line 163
    :cond_c
    instance-of v0, p2, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;

    if-eqz v0, :cond_22

    .line 164
    invoke-virtual {p1}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lauo/g;Lkq/ac;)V

    .line 165
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->e:Lna/c;

    check-cast p2, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;

    invoke-static {p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;->a(Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;)Lajj/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_22
    :goto_22
    return-void
.end method

.method private a(Lkq/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 177
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEnum;->ID_BFC719EA_4593:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEnum;

    .line 178
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 180
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 183
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;

    move-result-object v2

    .line 184
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload;

    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMediaTypeSelectionAlertTapEvent;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private a(Lkq/ac;Laiz/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;",
            ">;",
            "Laiz/a;",
            ")V"
        }
    .end annotation

    .line 378
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Laiz/a;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object p2

    if-eqz p2, :cond_3f

    .line 382
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;

    move-result-object p2

    if-eqz p2, :cond_3f

    .line 384
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 385
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEnum;->ID_47F857C8_C3D7:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEnum;

    .line 386
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 387
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;

    move-result-object v1

    .line 389
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 390
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;

    move-result-object v2

    .line 391
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;

    move-result-object p1

    .line 392
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload;

    move-result-object p1

    .line 388
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectedMediaSourcePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSourceSelectedTapEvent;

    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_3f
    return-void
.end method

.method private synthetic a(Lkq/ac;Lauo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    check-cast p2, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;

    .line 249
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;->a()Laiz/a;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lkq/ac;Laiz/a;)V

    .line 252
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->d:Lna/c;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_17

    .line 254
    :cond_11
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c(Lkq/ac;)V

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    :goto_17
    return-void
.end method

.method private b(Ljava/util/List;Laja/b;)Lauo/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiz/a;",
            ">;",
            "Laja/b;",
            ")",
            "Lauo/d;"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->p()Lauo/d$c;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_media_list_input_component_select_soruce_action_sheet_title:I

    .line 297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiz/a;

    const/4 v4, 0x1

    if-nez v1, :cond_3a

    .line 307
    invoke-virtual {p2}, Laja/b;->a()Lkq/ad;

    move-result-object v1

    invoke-interface {v3, v1}, Laiz/a;->a(Lkq/ad;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;

    invoke-direct {v5, v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;-><init>(Laiz/a;)V

    .line 306
    invoke-virtual {v0, v1, v5}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    const/4 v1, 0x1

    goto :goto_19

    :cond_3a
    if-nez v2, :cond_4e

    .line 312
    invoke-virtual {p2}, Laja/b;->a()Lkq/ad;

    move-result-object v2

    invoke-interface {v3, v2}, Laiz/a;->a(Lkq/ad;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;

    invoke-direct {v5, v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;-><init>(Laiz/a;)V

    .line 311
    invoke-virtual {v0, v2, v5}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    const/4 v2, 0x1

    goto :goto_19

    .line 317
    :cond_4e
    invoke-virtual {p2}, Laja/b;->a()Lkq/ad;

    move-result-object v4

    invoke-interface {v3, v4}, Laiz/a;->a(Lkq/ad;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;

    invoke-direct {v5, v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;-><init>(Laiz/a;)V

    .line 316
    invoke-virtual {v0, v4, v5}, Lauo/d$c;->e(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    goto :goto_19

    .line 322
    :cond_5f
    sget p1, Lng/a$m;->help_workflow_media_list_input_component_cancel:I

    new-instance p2, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;-><init>(Laiz/a;)V

    invoke-virtual {v0, p1, p2}, Lauo/d$c;->d(ILauo/g;)Lauo/d$c;

    .line 326
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lauo/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 438
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEnum;->ID_B393D9D4_B171:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEnum;

    .line 439
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 442
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 443
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDismissMaxCountReachedAlertTapEvent;

    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 445
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    return-void
.end method

.method private b(Lkq/ac;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 281
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEnum;->ID_3DA2D966_94C3:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEnum;

    .line 282
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 284
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;

    move-result-object v1

    .line 285
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->d(Lkq/ac;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPickerImpressionEvent;

    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private c(Ljava/util/List;Laja/b;)Lauo/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiz/a;",
            ">;",
            "Laja/b;",
            ")",
            "Lauo/d;"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->p()Lauo/d$c;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;-><init>(Laiz/a;)V

    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/g;)Lauo/d$c;

    .line 336
    new-instance v1, Lauo/d$g$a;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lng/a$m;->help_workflow_media_list_input_component_select_soruce_action_sheet_title:I

    .line 338
    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(I)Lauo/d$g$a;

    move-result-object v1

    .line 340
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->o()Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(Lcom/ubercab/ui/core/UImageView;)Lauo/d$g$a;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiz/a;

    .line 346
    invoke-virtual {p2}, Laja/b;->a()Lkq/ad;

    move-result-object v2

    invoke-interface {v1, v2}, Laiz/a;->a(Lkq/ad;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;

    invoke-direct {v3, v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$c;-><init>(Laiz/a;)V

    .line 345
    invoke-virtual {v0, v2, v3}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    goto :goto_2d

    .line 350
    :cond_4a
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    return-object p1
.end method

.method private c(Lkq/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 364
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEnum;->ID_463C28BE_4DB7:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEnum;

    .line 365
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 366
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;

    move-result-object v1

    .line 368
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 369
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;

    move-result-object v2

    .line 370
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;

    move-result-object p1

    .line 367
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputCancelSourcePickerTapEvent;

    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private d(Lkq/ac;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;"
        }
    .end annotation

    .line 538
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 539
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaSourceSelectionPayload;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$DE8j55pDyROlGCFdiu2KepZZzh45(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Lkq/ac$a;Lauo/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lkq/ac$a;Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$N-VGlyKBcUKBFiZ6H0QdvTbrr6I5(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Lkq/ac;Lauo/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lkq/ac;Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$eMyO7kd1EcJvlJIIxwgowXGY_HA5(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->b(Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$kcABknNhcXLiauCow-Vg3eslPf45(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ukM_GkG4fAkqt5dVAiC5fBvvizQ5(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lauo/g;)V

    return-void
.end method

.method private o()Lcom/ubercab/ui/core/UImageView;
    .registers 4

    .line 354
    new-instance v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    sget v1, Lng/a$f;->ub_ic_x_small:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 358
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$kcABknNhcXLiauCow-Vg3eslPf45;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$kcABknNhcXLiauCow-Vg3eslPf45;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private p()Lauo/d$c;
    .registers 2

    .line 481
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l:Lcom/ubercab/help/feature/workflow/c;

    .line 480
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 482
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->j:Lcom/ubercab/help/util/a;

    invoke-virtual {v0}, Lcom/ubercab/help/util/a;->a()Lauo/d$c;

    move-result-object v0

    goto :goto_1f

    .line 483
    :cond_19
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    :goto_1f
    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;
    .registers 3

    .line 524
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$1;->c:[I

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 530
    :cond_13
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;->FILEBROWSER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;

    return-object p1

    .line 528
    :cond_16
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;->GALLERY:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;

    return-object p1

    .line 526
    :cond_19
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;->CAMERA:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaSource;

    return-object p1
.end method

.method a()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 3

    .line 400
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    if-eqz v0, :cond_c

    .line 401
    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    :cond_c
    return-object p0
.end method

.method a(Laie/g;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->a(Laie/g;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    return-object p0
.end method

.method a(Lajj/b;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 6

    .line 409
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 410
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEnum;->ID_A6CE2503_9805:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEnum;

    .line 411
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 413
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 414
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMaxCountReachedAlertImpressionEvent;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 416
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->p()Lauo/d$c;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lajj/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lajj/b;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lauo/g;->e:Lauo/g;

    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    .line 422
    invoke-static {v2}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v2

    .line 423
    invoke-virtual {p1}, Lajj/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lauo/a$a;->a()Lauo/a;

    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    .line 426
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 427
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lauo/g;->e:Lauo/g;

    invoke-virtual {v0, p1, v1}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    .line 430
    :cond_5d
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 432
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 433
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 434
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$eMyO7kd1EcJvlJIIxwgowXGY_HA5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$eMyO7kd1EcJvlJIIxwgowXGY_HA5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;)V

    .line 435
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 448
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 3

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    return-object p0
.end method

.method a(Ljava/util/List;Laja/b;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiz/a;",
            ">;",
            "Laja/b;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/f;"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Ljava/util/List;)Lkq/ac;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->b(Lkq/ac;)V

    .line 237
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->m:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c(Ljava/util/List;Laja/b;)Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    goto :goto_26

    .line 240
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->b(Ljava/util/List;Laja/b;)Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 243
    :goto_26
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 244
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 245
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$N-VGlyKBcUKBFiZ6H0QdvTbrr6I5;

    invoke-direct {p2, p0, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$N-VGlyKBcUKBFiZ6H0QdvTbrr6I5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Lkq/ac;)V

    .line 246
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 258
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    sget-object p2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    return-object p0
.end method

.method a(Lkq/y;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lajj/c;",
            ">;)",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/f;"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->p()Lauo/d$c;

    move-result-object v0

    .line 119
    new-instance v1, Lauo/d$g$a;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lng/a$m;->help_workflow_media_list_input_component_select_type_action_sheet_title:I

    .line 121
    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(I)Lauo/d$g$a;

    move-result-object v1

    .line 123
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->o()Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(Lcom/ubercab/ui/core/UImageView;)Lauo/d$g$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    .line 126
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$a;

    invoke-direct {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$a;-><init>()V

    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/g;)Lauo/d$c;

    .line 128
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajj/c;

    .line 131
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lajj/c;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->g:Lajg/b;

    invoke-virtual {v4, v2}, Lajg/b;->a(Lajj/c;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 134
    invoke-virtual {v1, v4}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    :cond_4b
    if-eqz v3, :cond_30

    .line 137
    new-instance v4, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;

    invoke-direct {v4, v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$d;-><init>(Lajj/c;)V

    invoke-virtual {v0, v3, v4}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    goto :goto_30

    .line 141
    :cond_56
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->i:Lcom/ubercab/analytics/core/e;

    .line 142
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEnum;->ID_83BFF125_89EB:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEnum;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 149
    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;

    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload;

    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputMediaTypeSelectionPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputShowMediaTypeSelectionAlertImpressionEvent;

    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 154
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 156
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 157
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$DE8j55pDyROlGCFdiu2KepZZzh45;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$DE8j55pDyROlGCFdiu2KepZZzh45;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Lkq/ac$a;)V

    .line 159
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 169
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-object p0
.end method

.method protected b()V
    .registers 6

    .line 97
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->k:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->k:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->k:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->k:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->setPadding(IIII)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l:Lcom/ubercab/help/feature/workflow/c;

    .line 102
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    :cond_37
    return-void
.end method

.method c()V
    .registers 6

    .line 453
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->p()Lauo/d$c;

    move-result-object v0

    .line 455
    sget v1, Lng/a$m;->help_workflow_media_list_input_generic_error_title:I

    .line 456
    invoke-virtual {v0, v1}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    sget v3, Lng/a$m;->help_workflow_image_list_input_generic_dismiss:I

    .line 458
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lauo/g;->e:Lauo/g;

    .line 457
    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    .line 461
    invoke-static {v2}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->f:Landroid/content/Context;

    sget v4, Lng/a$m;->help_workflow_media_list_input_generic_error:I

    .line 463
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lauo/a$a;->a()Lauo/a;

    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    .line 465
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 467
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    .line 468
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 469
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$ukM_GkG4fAkqt5dVAiC5fBvvizQ5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$f$ukM_GkG4fAkqt5dVAiC5fBvvizQ5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/f;)V

    .line 470
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 475
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c:Lauo/d;

    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 3

    .line 492
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    return-object p0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laiz/a;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lajj/c;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
