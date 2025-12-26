.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__siteDaySchedule_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__supportDate_dateOverrideSchedule_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile timeZoneRegionId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5ad380f2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x3eecc880

    if-eq v3, v4, :cond_4c

    const v4, 0x7814e595

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "dateOverrideHours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "siteTimeZone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_56
    const-string v3, "weeklyHours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_ac

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 152
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->timeZoneRegionId_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->timeZoneRegionId_adapter:Lmk/x;

    .line 157
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->timeZoneRegionId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone(Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    goto :goto_14

    .line 131
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableMap__supportDate_dateOverrideSchedule_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;

    aput-object v4, v3, v7

    .line 139
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableMap__supportDate_dateOverrideSchedule_adapter:Lmk/x;

    .line 146
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableMap__supportDate_dateOverrideSchedule_adapter:Lmk/x;

    .line 147
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 146
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    goto/16 :goto_14

    .line 114
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableList__siteDaySchedule_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    aput-object v4, v3, v5

    .line 121
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableList__siteDaySchedule_adapter:Lmk/x;

    .line 126
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableList__siteDaySchedule_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    goto/16 :goto_14

    .line 166
    :cond_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "weeklyHours"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableList__siteDaySchedule_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    aput-object v5, v4, v1

    .line 55
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableList__siteDaySchedule_adapter:Lmk/x;

    .line 60
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableList__siteDaySchedule_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "dateOverrideHours"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_70

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableMap__supportDate_dateOverrideSchedule_adapter:Lmk/x;

    if-nez v0, :cond_67

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;

    aput-object v1, v4, v2

    .line 73
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableMap__supportDate_dateOverrideSchedule_adapter:Lmk/x;

    .line 79
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->immutableMap__supportDate_dateOverrideSchedule_adapter:Lmk/x;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours()Lkq/z;

    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_70
    const-string v0, "siteTimeZone"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone()Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 86
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->timeZoneRegionId_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->timeZoneRegionId_adapter:Lmk/x;

    .line 91
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->timeZoneRegionId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone()Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-void
.end method
