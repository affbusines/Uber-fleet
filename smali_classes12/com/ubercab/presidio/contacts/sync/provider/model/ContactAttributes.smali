.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contactId()Ljava/lang/String;
.end method

.method public abstract customRingtone()Landroid/net/Uri;
.end method

.method public abstract firstName()Ljava/lang/String;
.end method

.method public getFullName()Ljava/lang/String;
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, " "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract isSendToVoicemail()Ljava/lang/Boolean;
.end method

.method public abstract isStarred()Ljava/lang/Boolean;
.end method

.method public abstract lastName()Ljava/lang/String;
.end method

.method public abstract lastTimeContacted()Ljava/lang/Long;
.end method

.method public abstract namePrefix()Ljava/lang/String;
.end method

.method public abstract nameSuffix()Ljava/lang/String;
.end method

.method public abstract nickname()Ljava/lang/String;
.end method

.method public abstract photo()Landroid/net/Uri;
.end method

.method public abstract thumbnail()Landroid/net/Uri;
.end method

.method public abstract timesContacted()Ljava/lang/Long;
.end method

.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method
