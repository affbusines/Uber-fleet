.class Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;
.super Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private childCategories:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private id:Lcom/ubercab/bugreporter/model/Id;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/CategoryInfo;
    .registers 5

    .line 112
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->id:Lcom/ubercab/bugreporter/model/Id;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_17
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 121
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_CategoryInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->id:Lcom/ubercab/bugreporter/model/Id;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->childCategories:Lkq/y;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/bugreporter/model/AutoValue_CategoryInfo;-><init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lkq/y;)V

    return-object v0

    .line 119
    :cond_3e
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

.method public setChildCategories(Lkq/y;)Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->childCategories:Lkq/y;

    return-object p0
.end method

.method public setId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 93
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->id:Lcom/ubercab/bugreporter/model/Id;

    return-object p0

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 101
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
