.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
.end method

.method public abstract contactId(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract customRingtone(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract firstName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract isSendToVoicemail(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract isStarred(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract lastName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract lastTimeContacted(Ljava/lang/Long;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract namePrefix(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract nameSuffix(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract nickname(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract photo(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract thumbnail(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method

.method public abstract timesContacted(Ljava/lang/Long;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method
