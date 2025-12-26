.class public final Lakl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/l$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/ubercab/map_marker_ui/ak;)Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lakl/l$a;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ak;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2e

    .line 25
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :pswitch_16
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    goto :goto_2d

    .line 24
    :pswitch_19
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    goto :goto_2d

    .line 23
    :pswitch_1c
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TRAILING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    goto :goto_2d

    .line 22
    :pswitch_1f
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    goto :goto_2d

    .line 21
    :pswitch_22
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    goto :goto_2d

    .line 20
    :pswitch_25
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING_BOTTOM:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    goto :goto_2d

    .line 19
    :pswitch_28
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    goto :goto_2d

    .line 18
    :pswitch_2b
    sget-object p0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;->LEADING_TOP:Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    :goto_2d
    return-object p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method
