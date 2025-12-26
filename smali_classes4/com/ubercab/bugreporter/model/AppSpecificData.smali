.class public abstract Lcom/ubercab/bugreporter/model/AppSpecificData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/bugreporter/model/ReportValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
    .registers 2

    .line 29
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;-><init>()V

    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;->setCustomData(Lkq/z;)Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCustomData()Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;
.end method

.method public abstract getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;
.end method

.method public abstract getTripId()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
.end method
