.class public Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;,
        Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$b;


# instance fields
.field private final eventType:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

.field private final eventUUID:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

.field private final payload:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$b;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;)V
    .registers 5

    const-string v0, "eventUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventUUID:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    .line 34
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventType:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 37
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->payload:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$b;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventUUID()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventUUID()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventType()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventType()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->payload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->payload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public eventType()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventType:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    return-object v0
.end method

.method public eventUUID()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventUUID:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    return-object v0
.end method

.method public getPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->payload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPayload()Lnh/c;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->getPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v0

    check-cast v0, Lnh/c;

    return-object v0
.end method

.method public getType()Lnh/a;
    .registers 2

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventType()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnh/a;->valueOf(Ljava/lang/String;)Lnh/a;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    .line 54
    :catch_d
    sget-object v0, Lnh/a;->a:Lnh/a;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventUUID()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventUUID()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventType()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->payload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public payload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->payload:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent(eventUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventUUID()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->eventType()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->payload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
