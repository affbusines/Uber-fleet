.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contactId:Ljava/lang/String;

.field private customRingtone:Landroid/net/Uri;

.field private firstName:Ljava/lang/String;

.field private isSendToVoicemail:Ljava/lang/Boolean;

.field private isStarred:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private lastTimeContacted:Ljava/lang/Long;

.field private namePrefix:Ljava/lang/String;

.field private nameSuffix:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private photo:Landroid/net/Uri;

.field private thumbnail:Landroid/net/Uri;

.field private timesContacted:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 237
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)V
    .registers 3

    .line 239
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;-><init>()V

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->contactId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->contactId:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->namePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nameSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->firstName:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->lastName:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->nickname:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->photo()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->photo:Landroid/net/Uri;

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->timesContacted()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->timesContacted:Ljava/lang/Long;

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastTimeContacted()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Long;

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isStarred()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->customRingtone()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->customRingtone:Landroid/net/Uri;

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isSendToVoicemail()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->thumbnail()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->thumbnail:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$1;)V
    .registers 3

    .line 223
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
    .registers 18

    move-object/from16 v0, p0

    .line 321
    new-instance v16, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;

    iget-object v2, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->contactId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    iget-object v4, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->firstName:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->lastName:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->nickname:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->photo:Landroid/net/Uri;

    iget-object v9, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->timesContacted:Ljava/lang/Long;

    iget-object v10, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Long;

    iget-object v11, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->customRingtone:Landroid/net/Uri;

    iget-object v13, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->thumbnail:Landroid/net/Uri;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Landroid/net/Uri;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$1;)V

    return-object v16
.end method

.method public contactId(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 256
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->contactId:Ljava/lang/String;

    return-object p0
.end method

.method public customRingtone(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 306
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->customRingtone:Landroid/net/Uri;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 271
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public isSendToVoicemail(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 311
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isStarred(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 301
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 276
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public lastTimeContacted(Ljava/lang/Long;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 296
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Long;

    return-object p0
.end method

.method public namePrefix(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 261
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public nameSuffix(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 266
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 281
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public photo(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->photo:Landroid/net/Uri;

    return-object p0
.end method

.method public thumbnail(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 316
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->thumbnail:Landroid/net/Uri;

    return-object p0
.end method

.method public timesContacted(Ljava/lang/Long;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 2

    .line 291
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;->timesContacted:Ljava/lang/Long;

    return-object p0
.end method
