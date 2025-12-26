.class public abstract Lcom/ubercab/bugreporter/model/EatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/EatInfo$Builder;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lkq/y;)Lcom/ubercab/bugreporter/model/EatInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/EatInfo$Builder;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;->setOrderIds(Lkq/y;)Lcom/ubercab/bugreporter/model/EatInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/EatInfo;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_EatInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_EatInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_EatInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMostRecentStoreVisited()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract getOrderIds()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/model/EatInfo$Builder;
.end method
