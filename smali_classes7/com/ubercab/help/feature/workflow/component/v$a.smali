.class Lcom/ubercab/help/feature/workflow/component/v$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$h;"
    }
.end annotation


# instance fields
.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 95
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 96
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->g:Lcom/ubercab/analytics/core/e;

    .line 119
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEnum;->ID_F4344E90_F8A6:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEnum;

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentTapEvent;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 123
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->phoneNumber()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static synthetic lambda$lBobLF5z_VsGnMEWzCwqB8jG58w5(Lcom/ubercab/help/feature/workflow/component/v$a;Lawf/aa;)Landroid/content/Intent;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/v$a;->a(Lawf/aa;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bS_()V
    .registers 6

    .line 101
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->g:Lcom/ubercab/analytics/core/e;

    .line 104
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEnum;->ID_B687FD4F_2829:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEnum;

    .line 105
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 106
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNoRefComponentImpressionEvent;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setAnalyticsEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setPadding(IIII)V

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

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/v$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$v$a$lBobLF5z_VsGnMEWzCwqB8jG58w5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$v$a$lBobLF5z_VsGnMEWzCwqB8jG58w5;-><init>(Lcom/ubercab/help/feature/workflow/component/v$a;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
