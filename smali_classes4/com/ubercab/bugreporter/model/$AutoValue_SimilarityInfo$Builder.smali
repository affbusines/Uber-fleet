.class Lcom/ubercab/bugreporter/model/$AutoValue_SimilarityInfo$Builder;
.super Lcom/ubercab/bugreporter/model/SimilarityInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_SimilarityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private similarity:Lcom/ubercab/bugreporter/model/Similarity;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/SimilarityInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/SimilarityInfo;
    .registers 3

    .line 60
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_SimilarityInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SimilarityInfo$Builder;->similarity:Lcom/ubercab/bugreporter/model/Similarity;

    invoke-direct {v0, v1}, Lcom/ubercab/bugreporter/model/AutoValue_SimilarityInfo;-><init>(Lcom/ubercab/bugreporter/model/Similarity;)V

    return-object v0
.end method

.method public setSimilarity(Lcom/ubercab/bugreporter/model/Similarity;)Lcom/ubercab/bugreporter/model/SimilarityInfo$Builder;
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SimilarityInfo$Builder;->similarity:Lcom/ubercab/bugreporter/model/Similarity;

    return-object p0
.end method
