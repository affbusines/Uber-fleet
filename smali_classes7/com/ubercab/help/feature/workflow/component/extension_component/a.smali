.class public Lcom/ubercab/help/feature/workflow/component/extension_component/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;

.field private final c:Lahv/r;

.field private final g:Lahr/a;

.field private final h:Lmk/e;

.field private final i:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final j:Lcom/ubercab/help/util/i;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;Lahv/r;Lahr/a;Lmk/e;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;)V
    .registers 7

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;

    .line 45
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    .line 46
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->g:Lahr/a;

    .line 47
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->h:Lmk/e;

    .line 48
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->i:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 49
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->j:Lcom/ubercab/help/util/i;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingType;)Lcom/uber/model/core/generated/rtapi/services/support/MediaRecordingType;
    .registers 2

    .line 165
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_10
    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/support/MediaRecordingType;->VIDEO:Lcom/uber/model/core/generated/rtapi/services/support/MediaRecordingType;

    return-object p0

    .line 167
    :cond_13
    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/support/MediaRecordingType;->AUDIO:Lcom/uber/model/core/generated/rtapi/services/support/MediaRecordingType;

    return-object p0
.end method

.method private static a(Lkq/y;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingType;",
            ">;)",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/MediaRecordingType;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 151
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingType;

    .line 152
    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->a(Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingType;)Lcom/uber/model/core/generated/rtapi/services/support/MediaRecordingType;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 154
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 157
    :cond_1f
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 55
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->i:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v0, v0, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->i:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->i:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->i:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;->a(IIII)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->g:Lahr/a;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->a(Lahv/r;Lahr/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$e;

    if-eqz v1, :cond_b

    .line 84
    check-cast v0, Lahv/r$e;

    invoke-interface {v0, p1}, Lahv/r$e;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public c()Z
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$e;

    if-eqz v1, :cond_d

    .line 71
    check-cast v0, Lahv/r$e;

    .line 72
    invoke-interface {v0}, Lahv/r$e;->b()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$e;

    if-eqz v1, :cond_b

    .line 91
    check-cast v0, Lahv/r$e;

    invoke-interface {v0}, Lahv/r$e;->d()V

    :cond_b
    return-void
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v0, v0, Lahv/r$e;

    if-eqz v0, :cond_21

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->h:Lmk/e;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    check-cast v2, Lahv/r$e;

    .line 106
    invoke-interface {v2}, Lahv/r$e;->c()Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 120
    check-cast v0, Lahv/r$e;

    .line 121
    invoke-interface {v0}, Lahv/r$e;->c()Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue;

    if-eqz v1, :cond_34

    .line 123
    check-cast v0, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue;

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue;->hasRecording()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;->hasRecording(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue;->recordingTypes()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->a(Lkq/y;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;->recordingTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v0

    return-object v0

    .line 129
    :cond_34
    instance-of v1, v0, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingFileUploadComponentValue;

    if-eqz v1, :cond_4b

    .line 130
    check-cast v0, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingFileUploadComponentValue;

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingFileUploadComponentValue;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;->uploadMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v0

    return-object v0

    :cond_4b
    return-object v2
.end method

.method public g()Z
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$e;

    if-eqz v1, :cond_d

    .line 183
    check-cast v0, Lahv/r$e;

    invoke-interface {v0}, Lahv/r$e;->a()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$f;

    if-eqz v1, :cond_d

    .line 191
    check-cast v0, Lahv/r$f;

    invoke-interface {v0}, Lahv/r$f;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 193
    :cond_d
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$b;

    if-eqz v1, :cond_d

    .line 199
    check-cast v0, Lahv/r$b;

    invoke-interface {v0}, Lahv/r$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 201
    :cond_d
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$c;

    if-eqz v1, :cond_d

    .line 207
    check-cast v0, Lahv/r$c;

    invoke-interface {v0}, Lahv/r$c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 209
    :cond_d
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$d;

    if-eqz v1, :cond_d

    .line 215
    check-cast v0, Lahv/r$d;

    invoke-interface {v0}, Lahv/r$d;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 217
    :cond_d
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c:Lahv/r;

    instance-of v1, v0, Lahv/r$a;

    if-eqz v1, :cond_d

    .line 223
    check-cast v0, Lahv/r$a;

    invoke-interface {v0}, Lahv/r$a;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 225
    :cond_d
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
