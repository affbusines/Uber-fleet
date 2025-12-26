.class Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;
.super Lcom/ubercab/bugreporter/model/Rect$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bottom:Ljava/lang/Integer;

.field private left:Ljava/lang/Integer;

.field private right:Ljava/lang/Integer;

.field private top:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/Rect$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/Rect;
    .registers 6

    .line 140
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->top:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_17
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->bottom:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->left:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_41
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->right:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 155
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_Rect;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->top:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->bottom:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->left:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->right:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/bugreporter/model/AutoValue_Rect;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 153
    :cond_6a
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

.method public setBottom(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 118
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->bottom:Ljava/lang/Integer;

    return-object p0

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bottom"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLeft(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 126
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->left:Ljava/lang/Integer;

    return-object p0

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null left"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRight(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 134
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->right:Ljava/lang/Integer;

    return-object p0

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null right"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTop(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 110
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;->top:Ljava/lang/Integer;

    return-object p0

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null top"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
