.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    .line 227
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v7, :cond_52

    if-eq v4, v9, :cond_4b

    if-eq v4, v8, :cond_3b

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v4, v7, :cond_24

    .line 184
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 183
    :cond_24
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 182
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    move-result-object v4

    move-object v6, v4

    goto :goto_d

    .line 181
    :cond_3b
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v4

    move-object v5, v4

    goto :goto_d

    .line 180
    :cond_4b
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 231
    :cond_52
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 187
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    .line 188
    move-object v4, v2

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    const/4 v1, 0x0

    if-eqz v5, :cond_76

    if-eqz v6, :cond_69

    .line 191
    move-object v7, v3

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-object v3, v0

    move-object v8, p1

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Layj/i;)V

    return-object v0

    :cond_69
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v6, p1, v1

    const-string v0, "taskUUID"

    aput-object v0, p1, v9

    .line 190
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_76
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v5, p1, v1

    const-string v0, "waypointUUID"

    aput-object v0, p1, v9

    .line 189
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_84

    :goto_83
    throw p1

    :goto_84
    goto :goto_83
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 153
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->attestationViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->taskUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;->get()Ljava/lang/String;

    move-result-object v2

    :cond_34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->attestCta()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 153
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->attestationViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 160
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->taskUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;->get()Ljava/lang/String;

    move-result-object v3

    :cond_32
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->attestCta()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->attestationViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->attestCta()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    :cond_28
    move-object v6, v1

    .line 201
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    .line 197
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    move-result-object p1

    return-object p1
.end method
