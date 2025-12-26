.class public abstract Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AppSpecificData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/AppSpecificData;
.end method

.method public abstract setCustomData(Lkq/z;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
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
.end method

.method public abstract setEatInfo(Lcom/ubercab/bugreporter/model/EatInfo;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
.end method

.method public abstract setJumpInfo(Lcom/ubercab/bugreporter/model/JumpInfo;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
.end method

.method public abstract setTripId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
.end method
