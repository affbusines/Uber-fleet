.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final preferenceMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 115
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->preferenceMapAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 130
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    .line 171
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    .line 173
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_36

    if-eq v4, v7, :cond_2a

    if-eq v4, v6, :cond_23

    .line 135
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 134
    :cond_23
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    .line 133
    :cond_2a
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->preferenceMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_12

    .line 177
    :cond_36
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 138
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    .line 139
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    const-string v3, "copyOf(preferenceMap)"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v3, v1

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    if-eqz v3, :cond_4e

    .line 138
    invoke-direct {v2, v0, v3, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;)V

    return-object v2

    :cond_4e
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v0, "source"

    aput-object v0, p1, v7

    .line 140
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5d

    :goto_5c
    throw p1

    :goto_5d
    goto :goto_5c
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->preferenceMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 110
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->preferenceMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->source()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->preferenceMap()Lkq/z;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    const-string v0, "copyOf(value.preferenceM\u2026ferenceValueKey.ADAPTER))"

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object p1

    return-object p1
.end method
