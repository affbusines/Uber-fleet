.class public Lcom/google/android/exoplayer2/ui/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0x0

.field public static final DefaultTimeBar_ad_marker_width:I = 0x1

.field public static final DefaultTimeBar_bar_height:I = 0x2

.field public static final DefaultTimeBar_buffered_color:I = 0x3

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0x4

.field public static final DefaultTimeBar_played_color:I = 0x5

.field public static final DefaultTimeBar_scrubber_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x7

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x8

.field public static final DefaultTimeBar_scrubber_drawable:I = 0x9

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0xa

.field public static final DefaultTimeBar_touch_target_height:I = 0xb

.field public static final DefaultTimeBar_unplayed_color:I = 0xc

.field public static final PlaybackControlView:[I

.field public static final PlaybackControlView_controller_layout_id:I = 0x0

.field public static final PlaybackControlView_fastforward_increment:I = 0x1

.field public static final PlaybackControlView_repeat_toggle_modes:I = 0x2

.field public static final PlaybackControlView_rewind_increment:I = 0x3

.field public static final PlaybackControlView_show_shuffle_button:I = 0x4

.field public static final PlaybackControlView_show_timeout:I = 0x5

.field public static final SimpleExoPlayerView:[I

.field public static final SimpleExoPlayerView_auto_show:I = 0x0

.field public static final SimpleExoPlayerView_controller_layout_id:I = 0x1

.field public static final SimpleExoPlayerView_default_artwork:I = 0x2

.field public static final SimpleExoPlayerView_fastforward_increment:I = 0x3

.field public static final SimpleExoPlayerView_hide_on_touch:I = 0x4

.field public static final SimpleExoPlayerView_player_layout_id:I = 0x5

.field public static final SimpleExoPlayerView_resize_mode:I = 0x6

.field public static final SimpleExoPlayerView_rewind_increment:I = 0x7

.field public static final SimpleExoPlayerView_show_timeout:I = 0x8

.field public static final SimpleExoPlayerView_shutter_background_color:I = 0x9

.field public static final SimpleExoPlayerView_surface_type:I = 0xa

.field public static final SimpleExoPlayerView_use_artwork:I = 0xb

.field public static final SimpleExoPlayerView_use_controller:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0406c4

    aput v2, v0, v1

    .line 117
    sput-object v0, Lcom/google/android/exoplayer2/ui/a$f;->AspectRatioFrameLayout:[I

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 119
    fill-array-data v1, :array_24

    sput-object v1, Lcom/google/android/exoplayer2/ui/a$f;->DefaultTimeBar:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 133
    fill-array-data v1, :array_42

    sput-object v1, Lcom/google/android/exoplayer2/ui/a$f;->PlaybackControlView:[I

    new-array v0, v0, [I

    .line 140
    fill-array-data v0, :array_52

    sput-object v0, Lcom/google/android/exoplayer2/ui/a$f;->SimpleExoPlayerView:[I

    return-void

    :array_24
    .array-data 4
        0x7f04003a
        0x7f04003b
        0x7f040117
        0x7f0401ae
        0x7f04066c
        0x7f04066d
        0x7f0406d9
        0x7f0406da
        0x7f0406db
        0x7f0406dc
        0x7f0406dd
        0x7f040861
        0x7f040885
    .end array-data

    :array_42
    .array-data 4
        0x7f0402a2
        0x7f04036a
        0x7f0406c3
        0x7f0406ca
        0x7f040706
        0x7f040707
    .end array-data

    :array_52
    .array-data 4
        0x7f0400bd
        0x7f0402a2
        0x7f0402de
        0x7f04036a
        0x7f0403ff
        0x7f04066e
        0x7f0406c4
        0x7f0406ca
        0x7f040707
        0x7f040709
        0x7f040769
        0x7f04088c
        0x7f04088d
    .end array-data
.end method
