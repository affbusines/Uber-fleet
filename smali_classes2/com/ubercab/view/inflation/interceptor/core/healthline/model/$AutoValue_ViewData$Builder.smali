.class Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;
.super Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field private idName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parentId:Ljava/lang/Integer;

.field private parentIdName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
    .registers 9

    .line 144
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->name:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_17
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentId:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parentId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 156
    new-instance v0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData;

    iget-object v3, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->idName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentId:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentIdName:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 154
    :cond_60
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

.method public id(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .registers 2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public idName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->idName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 118
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parentId(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .registers 2

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public parentIdName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .registers 2

    .line 138
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentIdName:Ljava/lang/String;

    return-object p0
.end method
