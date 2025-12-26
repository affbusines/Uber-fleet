.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;
    }
.end annotation


# instance fields
.field private final contactId:Ljava/lang/String;

.field private final customRingtone:Landroid/net/Uri;

.field private final firstName:Ljava/lang/String;

.field private final isSendToVoicemail:Ljava/lang/Boolean;

.field private final isStarred:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final lastTimeContacted:Ljava/lang/Long;

.field private final namePrefix:Ljava/lang/String;

.field private final nameSuffix:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final photo:Landroid/net/Uri;

.field private final thumbnail:Landroid/net/Uri;

.field private final timesContacted:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Landroid/net/Uri;)V
    .registers 14

    .line 49
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    .line 57
    iput-object p8, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    .line 58
    iput-object p9, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    .line 59
    iput-object p10, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    .line 60
    iput-object p11, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    .line 61
    iput-object p12, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    .line 62
    iput-object p13, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Landroid/net/Uri;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$1;)V
    .registers 15

    .line 8
    invoke-direct/range {p0 .. p13}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public contactId()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public customRingtone()Landroid/net/Uri;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 167
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    const/4 v2, 0x0

    if-eqz v1, :cond_11f

    .line 168
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    .line 169
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->contactId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->contactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_20
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->namePrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->namePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_35
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nameSuffix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nameSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_74
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_89
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    if-nez v1, :cond_94

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->photo()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->photo()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_9e
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    if-nez v1, :cond_a9

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->timesContacted()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->timesContacted()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_b3
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    if-nez v1, :cond_be

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastTimeContacted()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastTimeContacted()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_c8
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    if-nez v1, :cond_d3

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isStarred()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isStarred()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_dd
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    if-nez v1, :cond_e8

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->customRingtone()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->customRingtone()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_f2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    if-nez v1, :cond_fd

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isSendToVoicemail()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_107

    :cond_fd
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isSendToVoicemail()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_107
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    if-nez v1, :cond_112

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->thumbnail()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_11d

    goto :goto_11e

    :cond_112
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->thumbnail()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11d

    goto :goto_11e

    :cond_11d
    const/4 v0, 0x0

    :goto_11e
    return v0

    :cond_11f
    return v2
.end method

.method public firstName()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    if-nez v2, :cond_a5

    goto :goto_a9

    :cond_a5
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_a9
    xor-int/2addr v0, v1

    return v0
.end method

.method public isSendToVoicemail()Ljava/lang/Boolean;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStarred()Ljava/lang/Boolean;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public lastTimeContacted()Ljava/lang/Long;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    return-object v0
.end method

.method public namePrefix()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public nameSuffix()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public photo()Landroid/net/Uri;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    return-object v0
.end method

.method public thumbnail()Landroid/net/Uri;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    return-object v0
.end method

.method public timesContacted()Ljava/lang/Long;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .registers 3

    .line 220
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactAttributes{contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timesContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimeContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customRingtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSendToVoicemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
