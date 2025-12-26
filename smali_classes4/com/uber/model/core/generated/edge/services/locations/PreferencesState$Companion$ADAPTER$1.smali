.class public final Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 202
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_40

    if-eq v6, v9, :cond_39

    if-eq v6, v8, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 159
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 158
    :cond_24
    sget-object v5, Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 157
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 156
    :cond_32
    sget-object v3, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 155
    :cond_39
    sget-object v2, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 206
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 162
    new-instance p1, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    .line 163
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 164
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 165
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    .line 166
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-object v6, p1

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;)V

    return-object p1

    :cond_64
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "isSet"

    aput-object v0, p1, v9

    .line 164
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_71
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "isEnabled"

    aput-object v0, p1, v9

    .line 163
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_7f

    :goto_7e
    throw p1

    :goto_7f
    goto :goto_7e
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 129
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 135
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->isSet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->jobAreaPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, v1

    .line 175
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->autoAcceptPreferenceState()Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    :cond_26
    move-object v6, v1

    .line 176
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 171
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;->copy$default(Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    move-result-object p1

    return-object p1
.end method
