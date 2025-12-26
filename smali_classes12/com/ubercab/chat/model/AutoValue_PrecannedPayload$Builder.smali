.class final Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;
.super Lcom/ubercab/chat/model/PrecannedPayload$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private animatedUrl:Ljava/lang/String;

.field private encodingFormat:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private precannedKey:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private translated:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/chat/model/PrecannedPayload;)V
    .registers 3

    .line 131
    invoke-direct {p0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->encodingFormat:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->precannedKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->precannedKey:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->text:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->translated()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->translated:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->animatedUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->animatedUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/chat/model/PrecannedPayload;Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$1;)V
    .registers 3

    .line 122
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;-><init>(Lcom/ubercab/chat/model/PrecannedPayload;)V

    return-void
.end method


# virtual methods
.method public animatedUrl(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->animatedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ubercab/chat/model/PrecannedPayload;
    .registers 11

    .line 178
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->encodingFormat:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodingFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_17
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 187
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;

    iget-object v3, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->encodingFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->precannedKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->text:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->translated:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->animatedUrl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$1;)V

    return-object v0

    .line 185
    :cond_46
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

.method public encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 144
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->encodingFormat:Ljava/lang/String;

    return-object p0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodingFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 152
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public precannedKey(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->precannedKey:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public translated(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->translated:Ljava/lang/String;

    return-object p0
.end method
