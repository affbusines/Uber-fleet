.class public abstract Lcom/ubercab/bugreporter/model/SimilarityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/SimilarityInfo$Builder;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/SimilarityInfo$Builder;
    .registers 1

    .line 34
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_SimilarityInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_SimilarityInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_SimilarityInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_SimilarityInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_SimilarityInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getSimilarity()Lcom/ubercab/bugreporter/model/Similarity;
.end method
