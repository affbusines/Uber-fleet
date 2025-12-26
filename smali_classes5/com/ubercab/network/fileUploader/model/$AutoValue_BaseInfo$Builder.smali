.class Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;
.super Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private chunkIndex:Ljava/lang/Integer;

.field private multiplier:Ljava/lang/Integer;

.field private objectId:Ljava/lang/String;

.field private uploadID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/network/fileUploader/model/BaseInfo;
    .registers 6

    .line 124
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->uploadID:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uploadID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_17
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->chunkIndex:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chunkIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->multiplier:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multiplier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 136
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_BaseInfo;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->uploadID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->chunkIndex:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->objectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->multiplier:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/network/fileUploader/model/AutoValue_BaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0

    .line 134
    :cond_5d
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

.method public chunkIndex(I)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;
    .registers 2

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->chunkIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public multiplier(I)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;
    .registers 2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->multiplier:Ljava/lang/Integer;

    return-object p0
.end method

.method public objectId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method public uploadID(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/BaseInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;->uploadID:Ljava/lang/String;

    return-object p0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
