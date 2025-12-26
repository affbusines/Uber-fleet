.class final Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;
.super Lcom/ubercab/chat/model/TextPayload$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/AutoValue_TextPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private encodingFormat:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/chat/model/TextPayload;)V
    .registers 3

    .line 86
    invoke-direct {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/chat/model/TextPayload;Lcom/ubercab/chat/model/AutoValue_TextPayload$1;)V
    .registers 3

    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;-><init>(Lcom/ubercab/chat/model/TextPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/chat/model/TextPayload;
    .registers 6

    .line 115
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodingFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_17
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 124
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_TextPayload;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/chat/model/AutoValue_TextPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_TextPayload$1;)V

    return-object v0

    .line 122
    :cond_3f
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

.method public encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 96
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    return-object p0

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodingFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 104
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
