.class public abstract Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;)Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;->create(Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;Ljava/lang/Long;)Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;Ljava/lang/Long;)Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;
    .registers 3

    .line 20
    new-instance v0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeTransitionParams;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeTransitionParams;-><init>(Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract animationDuration()Ljava/lang/Long;
.end method

.method public abstract transitionType()Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;
.end method
