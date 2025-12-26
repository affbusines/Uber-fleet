.class Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;
.super Lcom/ubercab/bugreporter/model/ViewDetail$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private ZIndex:Ljava/lang/Float;

.field private analyticsId:Ljava/lang/String;

.field private bound:Lcom/ubercab/bugreporter/model/Rect;

.field private childrenViewDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ViewDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/ViewDetail;
    .registers 6

    .line 137
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->bound:Lcom/ubercab/bugreporter/model/Rect;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_17
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->ZIndex:Ljava/lang/Float;

    if-nez v0, :cond_2c

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ZIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->childrenViewDetails:Ljava/util/List;

    if-nez v0, :cond_41

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " childrenViewDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 149
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->bound:Lcom/ubercab/bugreporter/model/Rect;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->analyticsId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->ZIndex:Ljava/lang/Float;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->childrenViewDetails:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail;-><init>(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    return-object v0

    .line 147
    :cond_55
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

.method public setAnalyticsId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->analyticsId:Ljava/lang/String;

    return-object p0
.end method

.method public setBound(Lcom/ubercab/bugreporter/model/Rect;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 110
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->bound:Lcom/ubercab/bugreporter/model/Rect;

    return-object p0

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bound"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChildrenViewDetails(Ljava/util/List;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/ViewDetail$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 131
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->childrenViewDetails:Ljava/util/List;

    return-object p0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null childrenViewDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(Ljava/lang/Float;)Lcom/ubercab/bugreporter/model/ViewDetail$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 123
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail$Builder;->ZIndex:Ljava/lang/Float;

    return-object p0

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ZIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
