.class public Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final subjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;->subjectName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 31
    :cond_11
    iget-object v0, p0, Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;->subjectName:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;

    iget-object p1, p1, Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;->subjectName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;->subjectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;->subjectName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Subject Name: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userName()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/hub/client_models/voice/model/HubVoiceSubject;->subjectName:Ljava/lang/String;

    return-object v0
.end method
