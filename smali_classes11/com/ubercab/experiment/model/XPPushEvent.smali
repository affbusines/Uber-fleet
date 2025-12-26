.class public Lcom/ubercab/experiment/model/XPPushEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment/model/XPPushEvent$Builder;
    }
.end annotation


# instance fields
.field private experimentName:Ljava/lang/String;

.field private oldTreatmentGroupID:Ljava/lang/String;

.field private oldTreatmentGroupName:Ljava/lang/String;

.field private pushTaskId:Ljava/lang/String;

.field private treatmentGroupID:Ljava/lang/String;

.field private treatmentGroupName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->access$000(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->experimentName:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->access$100(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->treatmentGroupName:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->access$200(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->treatmentGroupID:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->access$300(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->pushTaskId:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->access$400(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->oldTreatmentGroupName:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->access$500(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment/model/XPPushEvent;->oldTreatmentGroupID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/experiment/model/XPPushEvent$Builder;Lcom/ubercab/experiment/model/XPPushEvent$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/XPPushEvent;-><init>(Lcom/ubercab/experiment/model/XPPushEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public getExperimentName()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public getOldTreatmentGroupID()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->oldTreatmentGroupID:Ljava/lang/String;

    return-object v0
.end method

.method public getOldTreatmentGroupName()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->oldTreatmentGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTaskId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->pushTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupID()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->treatmentGroupID:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupName()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPPushEvent;->treatmentGroupName:Ljava/lang/String;

    return-object v0
.end method
