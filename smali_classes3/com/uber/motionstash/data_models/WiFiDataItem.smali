.class public Lcom/uber/motionstash/data_models/WiFiDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AD_HOC_HEX_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSID_BLACK_LIST_MOBILE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSID_BLACK_LIST_OPT_OUT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bssid:Ljava/lang/String;

.field private frequency:S

.field private rssi:B

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "nomap"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "optout"

    aput-object v5, v2, v4

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uber/motionstash/data_models/WiFiDataItem;->SSID_BLACK_LIST_OPT_OUT:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "phone"

    aput-object v6, v5, v3

    const-string v6, "pad"

    aput-object v6, v5, v4

    const-string v6, "android"

    aput-object v6, v5, v1

    .line 21
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uber/motionstash/data_models/WiFiDataItem;->SSID_BLACK_LIST_MOBILE:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Character;

    const/16 v6, 0x32

    .line 24
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v4

    const/16 v3, 0x61

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v1

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v2

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/uber/motionstash/data_models/WiFiDataItem;->AD_HOC_HEX_VALUES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasPhraseInSSID(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->ssid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 151
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()S
    .registers 2

    .line 82
    iget-short v0, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->frequency:S

    return v0
.end method

.method public getRssi()B
    .registers 2

    .line 66
    iget-byte v0, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->rssi:B

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public isAdHocDevice()Z
    .registers 5

    .line 101
    iget-object v0, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->bssid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_e

    goto :goto_22

    .line 107
    :cond_e
    sget-object v0, Lcom/uber/motionstash/data_models/WiFiDataItem;->AD_HOC_HEX_VALUES:Ljava/util/Set;

    iget-object v2, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->bssid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v3

    :cond_22
    :goto_22
    return v1
.end method

.method public isOptedOut()Z
    .registers 2

    .line 120
    sget-object v0, Lcom/uber/motionstash/data_models/WiFiDataItem;->SSID_BLACK_LIST_OPT_OUT:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->hasPhraseInSSID(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public maybePersonalHotspot()Z
    .registers 2

    .line 128
    sget-object v0, Lcom/uber/motionstash/data_models/WiFiDataItem;->SSID_BLACK_LIST_MOBILE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->hasPhraseInSSID(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/uber/motionstash/data_models/WiFiDataItem;
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public setFrequency(S)Lcom/uber/motionstash/data_models/WiFiDataItem;
    .registers 2

    .line 92
    iput-short p1, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->frequency:S

    return-object p0
.end method

.method public setRssi(B)Lcom/uber/motionstash/data_models/WiFiDataItem;
    .registers 2

    .line 76
    iput-byte p1, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->rssi:B

    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/uber/motionstash/data_models/WiFiDataItem;
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public shouldBeDiscarded()Z
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->isAdHocDevice()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->isOptedOut()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->maybePersonalHotspot()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->ssid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-byte v2, p0, Lcom/uber/motionstash/data_models/WiFiDataItem;->rssi:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s, %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
