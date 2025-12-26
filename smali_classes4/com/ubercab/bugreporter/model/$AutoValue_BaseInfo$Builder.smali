.class Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;
.super Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private categoryId:Lcom/ubercab/bugreporter/model/Id;

.field private severity:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/model/BaseInfo;)V
    .registers 3

    .line 133
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/BaseInfo$Builder;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->title:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->text:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->category:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->userId:Lcom/ubercab/bugreporter/model/Id;

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategoryId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->categoryId:Lcom/ubercab/bugreporter/model/Id;

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getSeverity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->severity:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/BaseInfo;Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$1;)V
    .registers 3

    .line 124
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/BaseInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/BaseInfo;
    .registers 9

    .line 173
    new-instance v7, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->category:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->userId:Lcom/ubercab/bugreporter/model/Id;

    iget-object v5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->categoryId:Lcom/ubercab/bugreporter/model/Id;

    iget-object v6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->severity:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;)V

    return-object v7
.end method

.method public setCategory(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setCategoryId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->categoryId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method

.method public setSeverity(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->severity:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->userId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method
