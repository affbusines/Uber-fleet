.class Lcom/ubercab/help/feature/workflow/component/y$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$h;
.implements Lcom/ubercab/help/feature/workflow/component/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$h;",
        "Lcom/ubercab/help/feature/workflow/component/b$i;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final h:Lahu/aa;

.field private final i:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lahu/aa;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 9

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 180
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->f:Lcom/ubercab/analytics/core/e;

    .line 181
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 182
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->h:Lahu/aa;

    .line 183
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->i:Lcom/ubercab/help/feature/workflow/c;

    .line 185
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEnum;->ID_4E48698B_1C94:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEnum;

    .line 186
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 187
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentImpressionEvent;

    move-result-object p1

    .line 184
    invoke-virtual {p5, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private a(Lcom/ubercab/help/util/o$a;)Lahv/q$b;
    .registers 3

    .line 272
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/y$a$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/component/y$a$1;-><init>(Lcom/ubercab/help/feature/workflow/component/y$a;Lcom/ubercab/help/util/o$a;)V

    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 245
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->h:Lahu/aa;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q;

    if-eqz v0, :cond_3d

    .line 250
    invoke-interface {v0}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_3d

    .line 256
    :cond_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/y$a;->a(Landroid/net/Uri;)V

    .line 259
    invoke-interface {v0}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$ZXX_UkeMB3fDk4q7mFiYRBuak4U5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$ZXX_UkeMB3fDk4q7mFiYRBuak4U5;-><init>(Lcom/ubercab/help/feature/workflow/component/y$a;)V

    .line 260
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 251
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lahv/q$a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 265
    invoke-direct {p0, p3}, Lcom/ubercab/help/feature/workflow/component/y$a;->a(Lcom/ubercab/help/util/o$a;)Lahv/q$b;

    move-result-object p3

    .line 264
    invoke-interface {p1, p2, p3}, Lahv/q$a;->build(Landroid/view/ViewGroup;Lahv/q$b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lahv/q$a;)Lcom/ubercab/help/util/o;
    .registers 3

    .line 262
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$3kR1wMa2YH3NN00CJQnGrHpMDy85;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$3kR1wMa2YH3NN00CJQnGrHpMDy85;-><init>(Lcom/ubercab/help/feature/workflow/component/y$a;Lahv/q$a;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .registers 6

    .line 287
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->f:Lcom/ubercab/analytics/core/e;

    .line 288
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEnum;->ID_1FE9D81B_9531:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEnum;

    .line 289
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent$a;

    move-result-object v1

    .line 291
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 292
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 293
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 294
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 295
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->g(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v2

    .line 298
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;

    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent$a;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowRichTextContentComponentLinkTapEvent;

    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 217
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->h:Lahu/aa;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q;

    if-eqz v0, :cond_28

    .line 222
    invoke-interface {v0}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 223
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 228
    :cond_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/y$a;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_44

    .line 229
    invoke-interface {v0}, Lahv/q;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 230
    invoke-interface {v0}, Lahv/q;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 233
    :cond_44
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3kR1wMa2YH3NN00CJQnGrHpMDy85(Lcom/ubercab/help/feature/workflow/component/y$a;Lahv/q$a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/y$a;->a(Lahv/q$a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6k1seYpWCPO_GYMU2V-4YE323105(Lcom/ubercab/help/feature/workflow/component/y$a;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/y$a;->b(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MLRn3_BdFQDaMJHVRs7jiRyUTik5(Lcom/ubercab/help/feature/workflow/component/y$a;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/y$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZXX_UkeMB3fDk4q7mFiYRBuak4U5(Lcom/ubercab/help/feature/workflow/component/y$a;Lahv/q$a;)Lcom/ubercab/help/util/o;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/y$a;->a(Lahv/q$a;)Lcom/ubercab/help/util/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bP_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/util/o;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$MLRn3_BdFQDaMJHVRs7jiRyUTik5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$MLRn3_BdFQDaMJHVRs7jiRyUTik5;-><init>(Lcom/ubercab/help/feature/workflow/component/y$a;)V

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bS_()V
    .registers 10

    .line 194
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;->content()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;->richText()Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;->content()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;->richText()Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->i:Lcom/ubercab/help/feature/workflow/c;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    .line 197
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;->content()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;->richText()Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->i:Lcom/ubercab/help/feature/workflow/c;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    goto :goto_6e

    .line 199
    :cond_3c
    sget-object v3, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 201
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/y;->f()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "3840656b-1f85"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWorkflowComponentBuilderRichTextContent received null richTextContent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    .line 204
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;->content()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 199
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_6e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->setPadding(IIII)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$6k1seYpWCPO_GYMU2V-4YE323105;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$6k1seYpWCPO_GYMU2V-4YE323105;-><init>(Lcom/ubercab/help/feature/workflow/component/y$a;)V

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
