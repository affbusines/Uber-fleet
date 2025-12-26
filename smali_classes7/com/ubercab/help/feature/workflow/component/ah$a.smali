.class Lcom/ubercab/help/feature/workflow/component/ah$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$h;
.implements Lcom/ubercab/help/feature/workflow/component/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$h;",
        "Lcom/ubercab/help/feature/workflow/component/b$i;"
    }
.end annotation


# instance fields
.field f:Lahv/q;

.field private final g:Lahu/aa;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final i:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lahu/aa;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 115
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 116
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->g:Lahu/aa;

    .line 117
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->i:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Lcom/ubercab/help/util/o$a;)Lahv/q$b;
    .registers 3

    .line 193
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/ah$a$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/component/ah$a$1;-><init>(Lcom/ubercab/help/feature/workflow/component/ah$a;Lcom/ubercab/help/util/o$a;)V

    return-object v0
.end method

.method private synthetic a(Lawf/aa;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->f:Lahv/q;

    if-eqz p1, :cond_4a

    invoke-interface {p1}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4a

    .line 173
    :cond_f
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->i:Lcom/ubercab/analytics/core/e;

    .line 174
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEnum;->ID_131DEAFC_0A4C:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEnum;

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    .line 176
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentCrossLinkCustomEvent;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 179
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->f:Lahv/q;

    .line 180
    invoke-interface {p1}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$9P_CGvdiBx2DFoUyJ9K9mohIbLE5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$9P_CGvdiBx2DFoUyJ9K9mohIbLE5;-><init>(Lcom/ubercab/help/feature/workflow/component/ah$a;)V

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 170
    :cond_4a
    :goto_4a
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;
    .registers 4

    .line 207
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 208
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 209
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->g(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 212
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 214
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lahv/q$a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 186
    invoke-direct {p0, p3}, Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Lcom/ubercab/help/util/o$a;)Lahv/q$b;

    move-result-object p3

    .line 185
    invoke-interface {p1, p2, p3}, Lahv/q$a;->build(Landroid/view/ViewGroup;Lahv/q$b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lahv/q$a;)Lcom/ubercab/help/util/o;
    .registers 3

    .line 183
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$Zst3URwQDWPb_hJR6QD-HPUwSc45;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$Zst3URwQDWPb_hJR6QD-HPUwSc45;-><init>(Lcom/ubercab/help/feature/workflow/component/ah$a;Lahv/q$a;)V

    return-object v0
.end method

.method private synthetic b(Lawf/aa;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->i:Lcom/ubercab/analytics/core/e;

    .line 141
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEnum;->ID_2C7DC6C0_BB68:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEnum;

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    .line 143
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent$a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentTapEvent;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->f:Lahv/q;

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 146
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 148
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->i:Lcom/ubercab/analytics/core/e;

    .line 149
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEnum;->ID_98B1D180_B6F7:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEnum;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    .line 151
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentExternalCustomEvent;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 154
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->f:Lahv/q;

    if-eqz p1, :cond_7e

    invoke-interface {p1}, Lahv/q;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 155
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->f:Lahv/q;

    invoke-interface {p1}, Lahv/q;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 158
    :cond_7e
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9P_CGvdiBx2DFoUyJ9K9mohIbLE5(Lcom/ubercab/help/feature/workflow/component/ah$a;Lahv/q$a;)Lcom/ubercab/help/util/o;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Lahv/q$a;)Lcom/ubercab/help/util/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zst3URwQDWPb_hJR6QD-HPUwSc45(Lcom/ubercab/help/feature/workflow/component/ah$a;Lahv/q$a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Lahv/q$a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_KqCZI5_rVlG3-pyujvX_1_g2x85(Lcom/ubercab/help/feature/workflow/component/ah$a;Lawf/aa;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ah$a;->b(Lawf/aa;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a_AArWzu-kp6Ymv7N2JKxmtZPMs5(Lcom/ubercab/help/feature/workflow/component/ah$a;Lawf/aa;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Lawf/aa;)Lcom/google/common/base/Optional;

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

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$a_AArWzu-kp6Ymv7N2JKxmtZPMs5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$a_AArWzu-kp6Ymv7N2JKxmtZPMs5;-><init>(Lcom/ubercab/help/feature/workflow/component/ah$a;)V

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bS_()V
    .registers 6

    .line 122
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setPadding(IIII)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->g:Lahu/aa;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->f:Lahv/q;

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->i:Lcom/ubercab/analytics/core/e;

    .line 129
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEnum;->ID_2D4CFB0F_A082:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEnum;

    .line 130
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 131
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent$a;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowUrlRefComponentImpressionEvent;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

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

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$_KqCZI5_rVlG3-pyujvX_1_g2x85;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$_KqCZI5_rVlG3-pyujvX_1_g2x85;-><init>(Lcom/ubercab/help/feature/workflow/component/ah$a;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
