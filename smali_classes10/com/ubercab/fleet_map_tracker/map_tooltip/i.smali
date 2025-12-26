.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;)I
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_4
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_16

    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/supply/armada/DriverStatus;)I
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_4
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/i$1;->b:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_13

    return v0

    :cond_13
    const/4 p0, 0x3

    return p0

    :cond_15
    return v0
.end method
