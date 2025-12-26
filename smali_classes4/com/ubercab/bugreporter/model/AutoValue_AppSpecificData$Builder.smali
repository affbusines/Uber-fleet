.class final Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;
.super Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private customData:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

.field private jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

.field private tripId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/model/AppSpecificData;)V
    .registers 3

    .line 103
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getCustomData()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->customData:Lkq/z;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/AppSpecificData;Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$1;)V
    .registers 3

    .line 96
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;-><init>(Lcom/ubercab/bugreporter/model/AppSpecificData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/AppSpecificData;
    .registers 9

    .line 135
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->customData:Lkq/z;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " customData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 141
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->customData:Lkq/z;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    iget-object v5, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    iget-object v6, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;-><init>(Lkq/z;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/EatInfo;Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$1;)V

    return-object v0

    .line 139
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustomData(Lkq/z;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 114
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->customData:Lkq/z;

    return-object p0

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null customData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEatInfo(Lcom/ubercab/bugreporter/model/EatInfo;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    return-object p0
.end method

.method public setJumpInfo(Lcom/ubercab/bugreporter/model/JumpInfo;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    return-object p0
.end method

.method public setTripId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method
