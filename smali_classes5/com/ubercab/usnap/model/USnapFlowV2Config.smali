.class public abstract Lcom/ubercab/usnap/model/USnapFlowV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ZILcom/google/common/base/Optional;)Lcom/ubercab/usnap/model/USnapFlowV2Config;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;)",
            "Lcom/ubercab/usnap/model/USnapFlowV2Config;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;-><init>(Ljava/lang/String;ZILcom/google/common/base/Optional;)V

    return-object v0
.end method


# virtual methods
.method public abstract currentUSnapStepIndex()I
.end method

.method public abstract launchTag()Ljava/lang/String;
.end method

.method public abstract optionalUSnapPhotoResult()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldShowPreview()Z
.end method
