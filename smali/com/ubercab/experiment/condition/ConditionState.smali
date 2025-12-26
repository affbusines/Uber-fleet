.class public abstract Lcom/ubercab/experiment/condition/ConditionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/experiment/internal/validator/ExperimentValidatorFactory;
.end annotation


# static fields
.field public static final INITIAL_STATE:Lcom/ubercab/experiment/condition/ConditionState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/ubercab/experiment/condition/ConditionState;->create(Ljava/lang/String;Lawf/p;Lawf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/condition/ConditionState;->INITIAL_STATE:Lcom/ubercab/experiment/condition/ConditionState;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lawf/p;Lawf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/experiment/condition/ConditionState;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/experiment/condition/Shape_ConditionState;

    invoke-direct {v0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->setUserId(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/condition/ConditionState;->setDeviceLocation(Lawf/p;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/condition/ConditionState;->setPinLocation(Lawf/p;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p3}, Lcom/ubercab/experiment/condition/ConditionState;->setTripId(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p4}, Lcom/ubercab/experiment/condition/ConditionState;->setMcc(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p5}, Lcom/ubercab/experiment/condition/ConditionState;->setMnc(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p6}, Lcom/ubercab/experiment/condition/ConditionState;->setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDeviceLocation()Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getPartnerFlowType()Ljava/lang/String;
.end method

.method public abstract getPinLocation()Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method abstract setDeviceLocation(Lawf/p;)Lcom/ubercab/experiment/condition/ConditionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/condition/ConditionState;"
        }
    .end annotation
.end method

.method abstract setMcc(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
.end method

.method abstract setMnc(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
.end method

.method abstract setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
.end method

.method abstract setPinLocation(Lawf/p;)Lcom/ubercab/experiment/condition/ConditionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/condition/ConditionState;"
        }
    .end annotation
.end method

.method abstract setTripId(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
.end method

.method abstract setUserId(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
.end method
