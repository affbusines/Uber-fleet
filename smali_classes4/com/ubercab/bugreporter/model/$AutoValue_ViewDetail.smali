.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;
.super Lcom/ubercab/bugreporter/model/ViewDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;
    }
.end annotation


# instance fields
.field private final ZIndex:Ljava/lang/Float;

.field private final analyticsId:Ljava/lang/String;

.field private final bound:Lcom/ubercab/bugreporter/model/Rect;

.field private final childrenViewDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/model/Rect;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ViewDetail;-><init>()V

    if-eqz p1, :cond_22

    .line 26
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->bound:Lcom/ubercab/bugreporter/model/Rect;

    .line 27
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->analyticsId:Ljava/lang/String;

    if-eqz p3, :cond_1a

    .line 31
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->ZIndex:Ljava/lang/Float;

    if-eqz p4, :cond_12

    .line 35
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->childrenViewDetails:Ljava/util/List;

    return-void

    .line 33
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null childrenViewDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ZIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bound"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/ViewDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 75
    check-cast p1, Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 76
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->bound:Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->analyticsId:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->ZIndex:Ljava/lang/Float;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getZIndex()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->childrenViewDetails:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getChildrenViewDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getBound()Lcom/ubercab/bugreporter/model/Rect;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->bound:Lcom/ubercab/bugreporter/model/Rect;

    return-object v0
.end method

.method public getChildrenViewDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->childrenViewDetails:Ljava/util/List;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Float;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->ZIndex:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->bound:Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->analyticsId:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->ZIndex:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->childrenViewDetails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewDetail{bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->bound:Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ZIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->ZIndex:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenViewDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;->childrenViewDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
