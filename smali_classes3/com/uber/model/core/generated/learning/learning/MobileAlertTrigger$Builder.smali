.class public Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertAnalyticsCondition;",
            ">;"
        }
    .end annotation
.end field

.field private triggerKey:Ljava/lang/String;

.field private triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/TriggerType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertAnalyticsCondition;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->triggerKey:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->conditions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 56
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/TriggerType;->ANALYTICS:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 55
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    if-eqz v0, :cond_22

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->triggerKey:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->conditions:Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    .line 83
    :goto_14
    new-instance v3, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/lang/String;Lkq/y;)V

    return-object v3

    .line 85
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "triggerKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "triggerType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public conditions(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertAnalyticsCondition;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public triggerKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;
    .registers 3

    const-string v0, "triggerKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->triggerKey:Ljava/lang/String;

    return-object v0
.end method

.method public triggerType(Lcom/uber/model/core/generated/learning/learning/TriggerType;)Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;
    .registers 3

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    return-object v0
.end method
