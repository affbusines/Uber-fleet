.class public final Lzv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzv/f;

    invoke-direct {v0}, Lzv/f;-><init>()V

    sput-object v0, Lzv/f;->a:Lzv/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroidx/compose/runtime/k;I)I
    .registers 7

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c5a8645

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.resolvers.IconResolver.resolveIcon (IconResolver.kt:20)"

    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 23
    :cond_17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ACCESSIBILITY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1f

    sget p1, Lng/a$f;->ub_ic_accessibility:I

    goto/16 :goto_13f9

    .line 24
    :cond_1f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->APARTMENT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_27

    sget p1, Lng/a$f;->ub_ic_apartment:I

    goto/16 :goto_13f9

    .line 25
    :cond_27
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->AIRPLANE_ARRIVE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2f

    sget p1, Lng/a$f;->ub_ic_airplane_arrive:I

    goto/16 :goto_13f9

    .line 26
    :cond_2f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->AIRPLANE_DEPART:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_37

    sget p1, Lng/a$f;->ub_ic_airplane_depart:I

    goto/16 :goto_13f9

    .line 27
    :cond_37
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->AIRPLANE_FLY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3f

    sget p1, Lng/a$f;->ub_ic_airplane_fly:I

    goto/16 :goto_13f9

    .line 28
    :cond_3f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->AIRPLANE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_47

    sget p1, Lng/a$f;->ub_ic_airplane:I

    goto/16 :goto_13f9

    .line 29
    :cond_47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ALERT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4f

    sget p1, Lng/a$f;->ub_ic_alert:I

    goto/16 :goto_13f9

    .line 30
    :cond_4f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ALIGN_CENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_57

    sget p1, Lng/a$f;->ub_ic_align_center:I

    goto/16 :goto_13f9

    .line 31
    :cond_57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ALIGN_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5f

    sget p1, Lng/a$f;->ub_ic_align_left:I

    goto/16 :goto_13f9

    .line 32
    :cond_5f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ALIGN_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_67

    sget p1, Lng/a$f;->ub_ic_align_right:I

    goto/16 :goto_13f9

    .line 33
    :cond_67
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ANDROID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6f

    sget p1, Lng/a$f;->ub_ic_android:I

    goto/16 :goto_13f9

    .line 34
    :cond_6f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_CIRCULAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_77

    sget p1, Lng/a$f;->ub_ic_arrow_circular:I

    goto/16 :goto_13f9

    .line 35
    :cond_77
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_CLOCKWISE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7f

    sget p1, Lng/a$f;->ub_ic_arrow_clockwise:I

    goto/16 :goto_13f9

    .line 36
    :cond_7f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_CLOCKWISE_PILL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_87

    sget p1, Lng/a$f;->ub_ic_arrow_clockwise_pill:I

    goto/16 :goto_13f9

    .line 37
    :cond_87
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_COUNTER_CLOCKWISE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8f

    sget p1, Lng/a$f;->ub_ic_arrow_counter_clockwise:I

    goto/16 :goto_13f9

    .line 38
    :cond_8f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_DIFFERENTIAL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_97

    sget p1, Lng/a$f;->ub_ic_arrow_differential:I

    goto/16 :goto_13f9

    .line 39
    :cond_97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_DIVERT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9f

    sget p1, Lng/a$f;->ub_ic_arrow_divert:I

    goto/16 :goto_13f9

    .line 40
    :cond_9f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_DOT_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a7

    sget p1, Lng/a$f;->ub_ic_arrow_dot_right:I

    goto/16 :goto_13f9

    .line 41
    :cond_a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_af

    sget p1, Lng/a$f;->ub_ic_arrow_down:I

    goto/16 :goto_13f9

    .line 42
    :cond_af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_DROPOFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b7

    sget p1, Lng/a$f;->ub_ic_arrow_dropoff:I

    goto/16 :goto_13f9

    .line 43
    :cond_b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_EXPAND:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bf

    sget p1, Lng/a$f;->ub_ic_arrow_expand:I

    goto/16 :goto_13f9

    .line 44
    :cond_bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LAUNCH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c7

    sget p1, Lng/a$f;->ub_ic_arrow_launch:I

    goto/16 :goto_13f9

    .line 45
    :cond_c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LANE_CLOSED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cf

    sget p1, Lng/a$f;->ub_ic_arrow_lane_closed:I

    goto/16 :goto_13f9

    .line 46
    :cond_cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d7

    sget p1, Lng/a$f;->ub_ic_arrow_left_down:I

    goto/16 :goto_13f9

    .line 47
    :cond_d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_df

    sget p1, Lng/a$f;->ub_ic_arrow_left_exit:I

    goto/16 :goto_13f9

    .line 48
    :cond_df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT_RETURN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e7

    sget p1, Lng/a$f;->ub_ic_arrow_left_return:I

    goto/16 :goto_13f9

    .line 49
    :cond_e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ef

    sget p1, Lng/a$f;->ub_ic_arrow_left_right:I

    goto/16 :goto_13f9

    .line 50
    :cond_ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT_SHARP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f7

    sget p1, Lng/a$f;->ub_ic_arrow_left_sharp:I

    goto/16 :goto_13f9

    .line 51
    :cond_f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT_SLIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ff

    sget p1, Lng/a$f;->ub_ic_arrow_left_slight:I

    goto/16 :goto_13f9

    .line 52
    :cond_ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_107

    sget p1, Lng/a$f;->ub_ic_arrow_left_up:I

    goto/16 :goto_13f9

    .line 53
    :cond_107
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10f

    sget p1, Lng/a$f;->ub_ic_arrow_left:I

    goto/16 :goto_13f9

    .line 54
    :cond_10f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_MERGE_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_117

    sget p1, Lng/a$f;->ub_ic_arrow_merge_right:I

    goto/16 :goto_13f9

    .line 55
    :cond_117
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_MERGE_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11f

    sget p1, Lng/a$f;->ub_ic_arrow_merge_up:I

    goto/16 :goto_13f9

    .line 56
    :cond_11f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_PICKUP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_127

    sget p1, Lng/a$f;->ub_ic_arrow_pickup:I

    goto/16 :goto_13f9

    .line 57
    :cond_127
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RETURN_DELIVERY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12f

    sget p1, Lng/a$f;->ub_ic_arrow_return_delivery:I

    goto/16 :goto_13f9

    .line 58
    :cond_12f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RETURN_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_137

    sget p1, Lng/a$f;->ub_ic_arrow_return_left:I

    goto/16 :goto_13f9

    .line 59
    :cond_137
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RIGHT_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13f

    sget p1, Lng/a$f;->ub_ic_arrow_right_down:I

    goto/16 :goto_13f9

    .line 60
    :cond_13f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RIGHT_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_147

    sget p1, Lng/a$f;->ub_ic_arrow_right_exit:I

    goto/16 :goto_13f9

    .line 61
    :cond_147
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RIGHT_RETURN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_14f

    sget p1, Lng/a$f;->ub_ic_arrow_right_return:I

    goto/16 :goto_13f9

    .line 62
    :cond_14f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RIGHT_SHARP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_157

    sget p1, Lng/a$f;->ub_ic_arrow_right_sharp:I

    goto/16 :goto_13f9

    .line 63
    :cond_157
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RIGHT_SLIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_15f

    sget p1, Lng/a$f;->ub_ic_arrow_right_slight:I

    goto/16 :goto_13f9

    .line 64
    :cond_15f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RIGHT_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_167

    sget p1, Lng/a$f;->ub_ic_arrow_right_up:I

    goto/16 :goto_13f9

    .line 65
    :cond_167
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_16f

    sget p1, Lng/a$f;->ub_ic_arrow_right:I

    goto/16 :goto_13f9

    .line 66
    :cond_16f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_LEFT_RETURN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_177

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_left_return:I

    goto/16 :goto_13f9

    .line 67
    :cond_177
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_LEFT_SHARP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_17f

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_left_sharp:I

    goto/16 :goto_13f9

    .line 68
    :cond_17f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_LEFT_SLIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_187

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_left_slight:I

    goto/16 :goto_13f9

    .line 69
    :cond_187
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_18f

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_left:I

    goto/16 :goto_13f9

    .line 70
    :cond_18f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_RIGHT_RETURN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_197

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_right_return:I

    goto/16 :goto_13f9

    .line 71
    :cond_197
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_RIGHT_SHARP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_19f

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_right_sharp:I

    goto/16 :goto_13f9

    .line 72
    :cond_19f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_RIGHT_SLIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1a7

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_right_slight:I

    goto/16 :goto_13f9

    .line 73
    :cond_1a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1af

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_right:I

    goto/16 :goto_13f9

    .line 74
    :cond_1af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ROUNDABOUT_STRAIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1b7

    sget p1, Lng/a$f;->ub_ic_arrow_roundabout_straight:I

    goto/16 :goto_13f9

    .line 75
    :cond_1b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_THREE_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1bf

    sget p1, Lng/a$f;->ub_ic_arrow_three_down:I

    goto/16 :goto_13f9

    .line 76
    :cond_1bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_THREE_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1c7

    sget p1, Lng/a$f;->ub_ic_arrow_three_up:I

    goto/16 :goto_13f9

    .line 77
    :cond_1c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_TURN_LEFT_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1cf

    sget p1, Lng/a$f;->ub_ic_arrow_turn_left_right:I

    goto/16 :goto_13f9

    .line 78
    :cond_1cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_TURN_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1d7

    sget p1, Lng/a$f;->ub_ic_arrow_turn_left:I

    goto/16 :goto_13f9

    .line 79
    :cond_1d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_TURN_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1df

    sget p1, Lng/a$f;->ub_ic_arrow_turn_right:I

    goto/16 :goto_13f9

    .line 80
    :cond_1df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_UP_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1e7

    sget p1, Lng/a$f;->ub_ic_arrow_up_down:I

    goto/16 :goto_13f9

    .line 81
    :cond_1e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1ef

    sget p1, Lng/a$f;->ub_ic_arrow_up:I

    goto/16 :goto_13f9

    .line 82
    :cond_1ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ZIGZAG_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1f7

    sget p1, Lng/a$f;->ub_ic_arrow_zigzag_down:I

    goto/16 :goto_13f9

    .line 83
    :cond_1f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ARROW_ZIGZAG_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1ff

    sget p1, Lng/a$f;->ub_ic_arrow_zigzag_up:I

    goto/16 :goto_13f9

    .line 84
    :cond_1ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BACKSPACE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_207

    sget p1, Lng/a$f;->ub_ic_backspace:I

    goto/16 :goto_13f9

    .line 85
    :cond_207
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BADGE_CHECKMARK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_20f

    sget p1, Lng/a$f;->ub_ic_badge_checkmark:I

    goto/16 :goto_13f9

    .line 86
    :cond_20f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BADGE_PERSON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_217

    sget p1, Lng/a$f;->ub_ic_badge_person:I

    goto/16 :goto_13f9

    .line 87
    :cond_217
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BANK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_21f

    sget p1, Lng/a$f;->ub_ic_bank:I

    goto/16 :goto_13f9

    .line 88
    :cond_21f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BARCODE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_227

    sget p1, Lng/a$f;->ub_ic_barcode:I

    goto/16 :goto_13f9

    .line 89
    :cond_227
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BASEBALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_22f

    sget p1, Lng/a$f;->ub_ic_baseball:I

    goto/16 :goto_13f9

    .line 90
    :cond_22f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BASKETBALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_237

    sget p1, Lng/a$f;->ub_ic_basketball:I

    goto/16 :goto_13f9

    .line 91
    :cond_237
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BATTERY_EMPTY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_23f

    sget p1, Lng/a$f;->ub_ic_battery_empty:I

    goto/16 :goto_13f9

    .line 92
    :cond_23f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BATTERY_FULL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_247

    sget p1, Lng/a$f;->ub_ic_battery_full:I

    goto/16 :goto_13f9

    .line 93
    :cond_247
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BEACON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_24f

    sget p1, Lng/a$f;->ub_ic_beacon:I

    goto/16 :goto_13f9

    .line 94
    :cond_24f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BEAKER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_257

    sget p1, Lng/a$f;->ub_ic_beaker:I

    goto/16 :goto_13f9

    .line 95
    :cond_257
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_25f

    sget p1, Lng/a$f;->ub_ic_bed:I

    goto/16 :goto_13f9

    .line 96
    :cond_25f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BEE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_267

    sget p1, Lng/a$f;->ub_ic_bee:I

    goto/16 :goto_13f9

    .line 97
    :cond_267
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BEHANCE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_26f

    sget p1, Lng/a$f;->ub_ic_behance:I

    goto/16 :goto_13f9

    .line 98
    :cond_26f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BELL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_277

    sget p1, Lng/a$f;->ub_ic_bell:I

    goto/16 :goto_13f9

    .line 99
    :cond_277
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BELL_OFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_27f

    sget p1, Lng/a$f;->ub_ic_bell_off:I

    goto/16 :goto_13f9

    .line 100
    :cond_27f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BETA:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_287

    sget p1, Lng/a$f;->ub_ic_beta:I

    goto/16 :goto_13f9

    .line 101
    :cond_287
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_BASKET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_28f

    sget p1, Lng/a$f;->ub_ic_bike_basket:I

    goto/16 :goto_13f9

    .line 102
    :cond_28f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_BRAKES:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_297

    sget p1, Lng/a$f;->ub_ic_bike_brakes:I

    goto/16 :goto_13f9

    .line 103
    :cond_297
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_29f

    sget p1, Lng/a$f;->ub_ic_bike_check:I

    goto/16 :goto_13f9

    .line 104
    :cond_29f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_FRAME:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2a7

    sget p1, Lng/a$f;->ub_ic_bike_frame:I

    goto/16 :goto_13f9

    .line 105
    :cond_2a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_JUMP_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2af

    sget p1, Lng/a$f;->ub_ic_bike_jump_check:I

    goto/16 :goto_13f9

    .line 106
    :cond_2af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_JUMP_LOCK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2b7

    sget p1, Lng/a$f;->ub_ic_bike_jump_lock:I

    goto/16 :goto_13f9

    .line 107
    :cond_2b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_JUMP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2bf

    sget p1, Lng/a$f;->ub_ic_bike_jump:I

    goto/16 :goto_13f9

    .line 108
    :cond_2bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_PEDALS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2c7

    sget p1, Lng/a$f;->ub_ic_bike_pedals:I

    goto/16 :goto_13f9

    .line 109
    :cond_2c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_PERSON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2cf

    sget p1, Lng/a$f;->ub_ic_bike_person:I

    goto/16 :goto_13f9

    .line 110
    :cond_2cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_RACK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2d7

    sget p1, Lng/a$f;->ub_ic_bike_rack:I

    goto/16 :goto_13f9

    .line 111
    :cond_2d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_SEAT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2df

    sget p1, Lng/a$f;->ub_ic_bike_seat:I

    goto/16 :goto_13f9

    .line 112
    :cond_2df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE_U_LOCK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2e7

    sget p1, Lng/a$f;->ub_ic_bike_u_lock:I

    goto/16 :goto_13f9

    .line 113
    :cond_2e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BIKE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2ef

    sget p1, Lng/a$f;->ub_ic_bike:I

    goto/16 :goto_13f9

    .line 114
    :cond_2ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BLUETOOTH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2f7

    sget p1, Lng/a$f;->ub_ic_bluetooth:I

    goto/16 :goto_13f9

    .line 115
    :cond_2f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_2ff

    sget p1, Lng/a$f;->ub_ic_bone:I

    goto/16 :goto_13f9

    .line 116
    :cond_2ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BONVOY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_307

    sget p1, Lng/a$f;->ub_ic_bonvoy:I

    goto/16 :goto_13f9

    .line 117
    :cond_307
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOOK_CLOSED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_30f

    sget p1, Lng/a$f;->ub_ic_book_closed:I

    goto/16 :goto_13f9

    .line 118
    :cond_30f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOOK_OPEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_317

    sget p1, Lng/a$f;->ub_ic_book_open:I

    goto/16 :goto_13f9

    .line 119
    :cond_317
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOOKMARK_OUTLINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_31f

    sget p1, Lng/a$f;->ub_ic_bookmark_outline:I

    goto/16 :goto_13f9

    .line 120
    :cond_31f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOOKMARK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_327

    sget p1, Lng/a$f;->ub_ic_bookmark:I

    goto/16 :goto_13f9

    .line 121
    :cond_327
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOOST_CONSECUTIVE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_32f

    sget p1, Lng/a$f;->ub_ic_boost_consecutive:I

    goto/16 :goto_13f9

    .line 122
    :cond_32f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOOST_RIDE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_337

    sget p1, Lng/a$f;->ub_ic_boost_ride:I

    goto/16 :goto_13f9

    .line 123
    :cond_337
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOW_TIE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_33f

    sget p1, Lng/a$f;->ub_ic_bow_tie:I

    goto/16 :goto_13f9

    .line 124
    :cond_33f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOX:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_347

    sget p1, Lng/a$f;->ub_ic_box:I

    goto/16 :goto_13f9

    .line 125
    :cond_347
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOX_ARROW_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_34f

    sget p1, Lng/a$f;->ub_ic_box_arrow_down:I

    goto/16 :goto_13f9

    .line 126
    :cond_34f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOX_HEART:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_357

    sget p1, Lng/a$f;->ub_ic_box_heart:I

    goto/16 :goto_13f9

    .line 127
    :cond_357
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOX_ISOMETRIC:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_35f

    sget p1, Lng/a$f;->ub_ic_box_isometric:I

    goto/16 :goto_13f9

    .line 128
    :cond_35f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BOX_ISOMETRIC_PACKAGE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_367

    sget p1, Lng/a$f;->ub_ic_box_isometric_package:I

    goto/16 :goto_13f9

    .line 129
    :cond_367
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BRAIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_36f

    sget p1, Lng/a$f;->ub_ic_brain:I

    goto/16 :goto_13f9

    .line 130
    :cond_36f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BREAD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_377

    sget p1, Lng/a$f;->ub_ic_bread:I

    goto/16 :goto_13f9

    .line 131
    :cond_377
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BRIEFCASE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_37f

    sget p1, Lng/a$f;->ub_ic_briefcase:I

    goto/16 :goto_13f9

    .line 132
    :cond_37f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BUDDHIST_TEMPLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_387

    sget p1, Lng/a$f;->ub_ic_buddhist_temple:I

    goto/16 :goto_13f9

    .line 133
    :cond_387
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BUG:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_38f

    sget p1, Lng/a$f;->ub_ic_bug:I

    goto/16 :goto_13f9

    .line 134
    :cond_38f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BURGER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_397

    sget p1, Lng/a$f;->ub_ic_burger:I

    goto/16 :goto_13f9

    .line 135
    :cond_397
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BURST:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_39f

    sget p1, Lng/a$f;->ub_ic_burst:I

    goto/16 :goto_13f9

    .line 136
    :cond_39f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BUS_ENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3a7

    sget p1, Lng/a$f;->ub_ic_bus_enter:I

    goto/16 :goto_13f9

    .line 137
    :cond_3a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BUS_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3af

    sget p1, Lng/a$f;->ub_ic_bus_exit:I

    goto/16 :goto_13f9

    .line 138
    :cond_3af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BUS_STOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3b7

    sget p1, Lng/a$f;->ub_ic_bus_stop:I

    goto/16 :goto_13f9

    .line 139
    :cond_3b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->BUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3bf

    sget p1, Lng/a$f;->ub_ic_bus:I

    goto/16 :goto_13f9

    .line 140
    :cond_3bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CABLE_CAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3c7

    sget p1, Lng/a$f;->ub_ic_cable_car:I

    goto/16 :goto_13f9

    .line 141
    :cond_3c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CALCULATOR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3cf

    sget p1, Lng/a$f;->ub_ic_calculator:I

    goto/16 :goto_13f9

    .line 142
    :cond_3cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CALENDAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3d7

    sget p1, Lng/a$f;->ub_ic_calendar:I

    goto/16 :goto_13f9

    .line 143
    :cond_3d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAMERA_FLIP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3df

    sget p1, Lng/a$f;->ub_ic_camera_flip:I

    goto/16 :goto_13f9

    .line 144
    :cond_3df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAMERA:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3e7

    sget p1, Lng/a$f;->ub_ic_camera:I

    goto/16 :goto_13f9

    .line 145
    :cond_3e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_AUTONOMOUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3ef

    sget p1, Lng/a$f;->ub_ic_car_autonomous:I

    goto/16 :goto_13f9

    .line 146
    :cond_3ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_BUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3f7

    sget p1, Lng/a$f;->ub_ic_car_bus:I

    goto/16 :goto_13f9

    .line 147
    :cond_3f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_CHECK_FRONT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_3ff

    sget p1, Lng/a$f;->ub_ic_car_check_front:I

    goto/16 :goto_13f9

    .line 148
    :cond_3ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_407

    sget p1, Lng/a$f;->ub_ic_car_check:I

    goto/16 :goto_13f9

    .line 149
    :cond_407
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_CLOCK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_40f

    sget p1, Lng/a$f;->ub_ic_car_clock:I

    goto/16 :goto_13f9

    .line 150
    :cond_40f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_CURB:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_417

    sget p1, Lng/a$f;->ub_ic_car_curb:I

    goto/16 :goto_13f9

    .line 151
    :cond_417
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_DOOR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_41f

    sget p1, Lng/a$f;->ub_ic_car_door:I

    goto/16 :goto_13f9

    .line 152
    :cond_41f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_DROPOFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_427

    sget p1, Lng/a$f;->ub_ic_car_dropoff:I

    goto/16 :goto_13f9

    .line 153
    :cond_427
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_FRONT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_42f

    sget p1, Lng/a$f;->ub_ic_car_front:I

    goto/16 :goto_13f9

    .line 154
    :cond_42f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_FRONT_PLUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_437

    sget p1, Lng/a$f;->ub_ic_car_front_plus:I

    goto/16 :goto_13f9

    .line 155
    :cond_437
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_PICKUP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_43f

    sget p1, Lng/a$f;->ub_ic_car_pickup:I

    goto/16 :goto_13f9

    .line 156
    :cond_43f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_SEAT_BABY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_447

    sget p1, Lng/a$f;->ub_ic_car_seat_baby:I

    goto/16 :goto_13f9

    .line 157
    :cond_447
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_SEAT_POWER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_44f

    sget p1, Lng/a$f;->ub_ic_car_seat_power:I

    goto/16 :goto_13f9

    .line 158
    :cond_44f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_SEAT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_457

    sget p1, Lng/a$f;->ub_ic_car_seat:I

    goto/16 :goto_13f9

    .line 159
    :cond_457
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_SIDE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_45f

    sget p1, Lng/a$f;->ub_ic_car_side:I

    goto/16 :goto_13f9

    .line 160
    :cond_45f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_SIDE_CRASH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_467

    sget p1, Lng/a$f;->ub_ic_car_side_crash:I

    goto/16 :goto_13f9

    .line 161
    :cond_467
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_SKI_RACK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_46f

    sget p1, Lng/a$f;->ub_ic_car_ski_rack:I

    goto/16 :goto_13f9

    .line 162
    :cond_46f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_SUNROOF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_477

    sget p1, Lng/a$f;->ub_ic_car_sunroof:I

    goto/16 :goto_13f9

    .line 163
    :cond_477
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CAR_TRANSMISSION:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_47f

    sget p1, Lng/a$f;->ub_ic_car_transmission:I

    goto/16 :goto_13f9

    .line 164
    :cond_47f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CARGO_BIKE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_487

    sget p1, Lng/a$f;->ub_ic_cargo_bike:I

    goto/16 :goto_13f9

    .line 165
    :cond_487
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_48f

    sget p1, Lng/a$f;->ub_ic_cd:I

    goto/16 :goto_13f9

    .line 166
    :cond_48f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CELERY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_497

    sget p1, Lng/a$f;->ub_ic_celery:I

    goto/16 :goto_13f9

    .line 167
    :cond_497
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_49f

    sget p1, Lng/a$f;->ub_ic_center:I

    goto/16 :goto_13f9

    .line 168
    :cond_49f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_BAR_ASCENDING:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4a7

    sget p1, Lng/a$f;->ub_ic_chart_bar_ascending:I

    goto/16 :goto_13f9

    .line 169
    :cond_4a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_BAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4af

    sget p1, Lng/a$f;->ub_ic_chart_bar:I

    goto/16 :goto_13f9

    .line 170
    :cond_4af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_FLAME:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4b7

    sget p1, Lng/a$f;->ub_ic_chart_flame:I

    goto/16 :goto_13f9

    .line 171
    :cond_4b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_LINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4bf

    sget p1, Lng/a$f;->ub_ic_chart_line:I

    goto/16 :goto_13f9

    .line 172
    :cond_4bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_PIE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4c7

    sget p1, Lng/a$f;->ub_ic_chart_pie:I

    goto/16 :goto_13f9

    .line 173
    :cond_4c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_SCATTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4cf

    sget p1, Lng/a$f;->ub_ic_chart_scatter:I

    goto/16 :goto_13f9

    .line 174
    :cond_4cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_TREE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4d7

    sget p1, Lng/a$f;->ub_ic_chart_tree:I

    goto/16 :goto_13f9

    .line 175
    :cond_4d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHART_TREE_HORIZONTAL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4df

    sget p1, Lng/a$f;->ub_ic_chart_tree_horizontal:I

    goto/16 :goto_13f9

    .line 176
    :cond_4df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHECK_PLUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4e7

    sget p1, Lng/a$f;->ub_ic_check_plus:I

    goto/16 :goto_13f9

    .line 177
    :cond_4e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHECKBOX_CHECKED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4ef

    sget p1, Lng/a$f;->ub_ic_checkbox_checked:I

    goto/16 :goto_13f9

    .line 178
    :cond_4ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHECKBOX_MINUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4f7

    sget p1, Lng/a$f;->ub_ic_checkbox_minus:I

    goto/16 :goto_13f9

    .line 179
    :cond_4f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHECKBOX:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_4ff

    sget p1, Lng/a$f;->ub_ic_checkbox:I

    goto/16 :goto_13f9

    .line 180
    :cond_4ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHECKMARK_DOUBLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_507

    sget p1, Lng/a$f;->ub_ic_checkmark_double:I

    goto/16 :goto_13f9

    .line 181
    :cond_507
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHECKMARK_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_50f

    sget p1, Lng/a$f;->ub_ic_checkmark_small:I

    goto/16 :goto_13f9

    .line 182
    :cond_50f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHECKMARK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_517

    sget p1, Lng/a$f;->ub_ic_checkmark:I

    goto/16 :goto_13f9

    .line 183
    :cond_517
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEESE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_51f

    sget p1, Lng/a$f;->ub_ic_cheese:I

    goto/16 :goto_13f9

    .line 184
    :cond_51f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEFS_KNIFE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_527

    sget p1, Lng/a$f;->ub_ic_chefs_knife:I

    goto/16 :goto_13f9

    .line 185
    :cond_527
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_DOWN_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_52f

    sget p1, Lng/a$f;->ub_ic_chevron_down_small:I

    goto/16 :goto_13f9

    .line 186
    :cond_52f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_DOWN_TWO:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_537

    sget p1, Lng/a$f;->ub_ic_chevron_down_two:I

    goto/16 :goto_13f9

    .line 187
    :cond_537
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_DOWN_UP_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_53f

    sget p1, Lng/a$f;->ub_ic_chevron_down_up_small:I

    goto/16 :goto_13f9

    .line 188
    :cond_53f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_547

    sget p1, Lng/a$f;->ub_ic_chevron_down:I

    goto/16 :goto_13f9

    .line 189
    :cond_547
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_LEFT_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_54f

    sget p1, Lng/a$f;->ub_ic_chevron_left_right:I

    goto/16 :goto_13f9

    .line 190
    :cond_54f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_LEFT_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_557

    sget p1, Lng/a$f;->ub_ic_chevron_left_small:I

    goto/16 :goto_13f9

    .line 191
    :cond_557
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_LEFT_TWO:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_55f

    sget p1, Lng/a$f;->ub_ic_chevron_left_two:I

    goto/16 :goto_13f9

    .line 192
    :cond_55f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_567

    sget p1, Lng/a$f;->ub_ic_chevron_left:I

    goto/16 :goto_13f9

    .line 193
    :cond_567
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_RIGHT_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_56f

    sget p1, Lng/a$f;->ub_ic_chevron_right_small:I

    goto/16 :goto_13f9

    .line 194
    :cond_56f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_RIGHT_THREE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_577

    sget p1, Lng/a$f;->ub_ic_chevron_right_three:I

    goto/16 :goto_13f9

    .line 195
    :cond_577
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_RIGHT_TWO:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_57f

    sget p1, Lng/a$f;->ub_ic_chevron_right_two:I

    goto/16 :goto_13f9

    .line 196
    :cond_57f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_587

    sget p1, Lng/a$f;->ub_ic_chevron_right:I

    goto/16 :goto_13f9

    .line 197
    :cond_587
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_UP_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_58f

    sget p1, Lng/a$f;->ub_ic_chevron_up_down:I

    goto/16 :goto_13f9

    .line 198
    :cond_58f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_UP_DOWN_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_597

    sget p1, Lng/a$f;->ub_ic_chevron_up_down_small:I

    goto/16 :goto_13f9

    .line 199
    :cond_597
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_UP_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_59f

    sget p1, Lng/a$f;->ub_ic_chevron_up_small:I

    goto/16 :goto_13f9

    .line 200
    :cond_59f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHEVRON_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5a7

    sget p1, Lng/a$f;->ub_ic_chevron_up:I

    goto/16 :goto_13f9

    .line 201
    :cond_5a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CHURCH_CROSS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5af

    sget p1, Lng/a$f;->ub_ic_church_cross:I

    goto/16 :goto_13f9

    .line 202
    :cond_5af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5b7

    sget p1, Lng/a$f;->ub_ic_circle:I

    goto/16 :goto_13f9

    .line 203
    :cond_5b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_CHECK_UNSELECTED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5bf

    sget p1, Lng/a$f;->ub_ic_circle_check_unselected:I

    goto/16 :goto_13f9

    .line 204
    :cond_5bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5c7

    sget p1, Lng/a$f;->ub_ic_circle_check:I

    goto/16 :goto_13f9

    .line 205
    :cond_5c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_CHEVRON_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5cf

    sget p1, Lng/a$f;->ub_ic_circle_chevron_left:I

    goto/16 :goto_13f9

    .line 206
    :cond_5cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_CHEVRON_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5d7

    sget p1, Lng/a$f;->ub_ic_circle_chevron_right:I

    goto/16 :goto_13f9

    .line 207
    :cond_5d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_EXCLAMATION_POINT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5df

    sget p1, Lng/a$f;->ub_ic_circle_exclamation_point:I

    goto/16 :goto_13f9

    .line 208
    :cond_5df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_I:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5e7

    sget p1, Lng/a$f;->ub_ic_circle_i:I

    goto/16 :goto_13f9

    .line 209
    :cond_5e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_MINUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5ef

    sget p1, Lng/a$f;->ub_ic_circle_minus:I

    goto/16 :goto_13f9

    .line 210
    :cond_5ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_PLUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5f7

    sget p1, Lng/a$f;->ub_ic_circle_plus:I

    goto/16 :goto_13f9

    .line 211
    :cond_5f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_QUESTION_MARK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_5ff

    sget p1, Lng/a$f;->ub_ic_circle_question_mark:I

    goto/16 :goto_13f9

    .line 212
    :cond_5ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_SLASH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_607

    sget p1, Lng/a$f;->ub_ic_circle_slash:I

    goto/16 :goto_13f9

    .line 213
    :cond_607
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_60f

    sget p1, Lng/a$f;->ub_ic_circle_small:I

    goto/16 :goto_13f9

    .line 214
    :cond_60f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_STOP_CROSS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_617

    sget p1, Lng/a$f;->ub_ic_circle_stop_cross:I

    goto/16 :goto_13f9

    .line 215
    :cond_617
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_STOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_61f

    sget p1, Lng/a$f;->ub_ic_circle_stop:I

    goto/16 :goto_13f9

    .line 216
    :cond_61f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_X:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_627

    sget p1, Lng/a$f;->ub_ic_circle_x:I

    goto/16 :goto_13f9

    .line 217
    :cond_627
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CLIPBOARD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_62f

    sget p1, Lng/a$f;->ub_ic_clipboard:I

    goto/16 :goto_13f9

    .line 218
    :cond_62f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CLIPBOARD_PENCIL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_637

    sget p1, Lng/a$f;->ub_ic_clipboard_pencil:I

    goto/16 :goto_13f9

    .line 219
    :cond_637
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CLOCHE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_63f

    sget p1, Lng/a$f;->ub_ic_cloche:I

    goto/16 :goto_13f9

    .line 220
    :cond_63f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CLOCK_ADD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_647

    sget p1, Lng/a$f;->ub_ic_clock_add:I

    goto/16 :goto_13f9

    .line 221
    :cond_647
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CLOCK_ARROW_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_64f

    sget p1, Lng/a$f;->ub_ic_clock_arrow_right:I

    goto/16 :goto_13f9

    .line 222
    :cond_64f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CLOCK_CROSS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_657

    sget p1, Lng/a$f;->ub_ic_clock_cross:I

    goto/16 :goto_13f9

    .line 223
    :cond_657
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CLOCK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_65f

    sget p1, Lng/a$f;->ub_ic_clock:I

    goto/16 :goto_13f9

    .line 224
    :cond_65f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COAT_HANGER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_667

    sget p1, Lng/a$f;->ub_ic_coat_hanger:I

    goto/16 :goto_13f9

    .line 225
    :cond_667
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COIN_TIP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_66f

    sget p1, Lng/a$f;->ub_ic_coin_tip:I

    goto/16 :goto_13f9

    .line 226
    :cond_66f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COIN_STAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_677

    sget p1, Lng/a$f;->ub_ic_coin_star:I

    goto/16 :goto_13f9

    .line 227
    :cond_677
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COINS_NUMBER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_67f

    sget p1, Lng/a$f;->ub_ic_coins_number:I

    goto/16 :goto_13f9

    .line 228
    :cond_67f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COMPASS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_687

    sget p1, Lng/a$f;->ub_ic_compass:I

    goto/16 :goto_13f9

    .line 229
    :cond_687
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COMPASS_NORTH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_68f

    sget p1, Lng/a$f;->ub_ic_compass_north:I

    goto/16 :goto_13f9

    .line 230
    :cond_68f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COMPOST:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_697

    sget p1, Lng/a$f;->ub_ic_compost:I

    goto/16 :goto_13f9

    .line 231
    :cond_697
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COMPUTER_CHIP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_69f

    sget p1, Lng/a$f;->ub_ic_computer_chip:I

    goto/16 :goto_13f9

    .line 232
    :cond_69f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CONFLUENCE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6a7

    sget p1, Lng/a$f;->ub_ic_confluence:I

    goto/16 :goto_13f9

    .line 233
    :cond_6a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CONCERT_HALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6af

    sget p1, Lng/a$f;->ub_ic_concert_hall:I

    goto/16 :goto_13f9

    .line 234
    :cond_6af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CONSOLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6b7

    sget p1, Lng/a$f;->ub_ic_console:I

    goto/16 :goto_13f9

    .line 235
    :cond_6b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CONTACTS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6bf

    sget p1, Lng/a$f;->ub_ic_contacts:I

    goto/16 :goto_13f9

    .line 236
    :cond_6bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CONTRAST:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6c7

    sget p1, Lng/a$f;->ub_ic_contrast:I

    goto/16 :goto_13f9

    .line 237
    :cond_6c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COPTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6cf

    sget p1, Lng/a$f;->ub_ic_copter:I

    goto/16 :goto_13f9

    .line 238
    :cond_6cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->COPY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6d7

    sget p1, Lng/a$f;->ub_ic_copy:I

    goto/16 :goto_13f9

    .line 239
    :cond_6d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CREDIT_CARD_FRONT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6df

    sget p1, Lng/a$f;->ub_ic_credit_card_front:I

    goto/16 :goto_13f9

    .line 240
    :cond_6df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CREDIT_CARD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6e7

    sget p1, Lng/a$f;->ub_ic_credit_card:I

    goto/16 :goto_13f9

    .line 241
    :cond_6e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CREDIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6ef

    sget p1, Lng/a$f;->ub_ic_credit:I

    goto/16 :goto_13f9

    .line 242
    :cond_6ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CRISIS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6f7

    sget p1, Lng/a$f;->ub_ic_crisis:I

    goto/16 :goto_13f9

    .line 243
    :cond_6f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CRUISE_CONTROL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_6ff

    sget p1, Lng/a$f;->ub_ic_cruise_control:I

    goto/16 :goto_13f9

    .line 244
    :cond_6ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CRUSTACEAN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_707

    sget p1, Lng/a$f;->ub_ic_crustacean:I

    goto/16 :goto_13f9

    .line 245
    :cond_707
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CUP_COFFEE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_70f

    sget p1, Lng/a$f;->ub_ic_cup_coffee:I

    goto/16 :goto_13f9

    .line 246
    :cond_70f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CUPCAKE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_717

    sget p1, Lng/a$f;->ub_ic_cupcake:I

    goto/16 :goto_13f9

    .line 247
    :cond_717
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CURRENCY_EUR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_71f

    sget p1, Lng/a$f;->ub_ic_currency_eur:I

    goto/16 :goto_13f9

    .line 248
    :cond_71f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CURRENCY_GBP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_727

    sget p1, Lng/a$f;->ub_ic_currency_gbp:I

    goto/16 :goto_13f9

    .line 249
    :cond_727
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CURRENCY_UBER_MONEY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_72f

    sget p1, Lng/a$f;->ub_ic_currency_uber_money:I

    goto/16 :goto_13f9

    .line 250
    :cond_72f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CURRENCY_USD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_737

    sget p1, Lng/a$f;->ub_ic_currency_usd:I

    goto/16 :goto_13f9

    .line 251
    :cond_737
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DASH_CAM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_73f

    sget p1, Lng/a$f;->ub_ic_dash_cam:I

    goto/16 :goto_13f9

    .line 252
    :cond_73f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DASHBOARD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_747

    sget p1, Lng/a$f;->ub_ic_dashboard:I

    goto/16 :goto_13f9

    .line 253
    :cond_747
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DATABASE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_74f

    sget p1, Lng/a$f;->ub_ic_database:I

    goto/16 :goto_13f9

    .line 254
    :cond_74f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DELIVERY_BAG_ALERT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_757

    sget p1, Lng/a$f;->ub_ic_delivery_bag_alert:I

    goto/16 :goto_13f9

    .line 255
    :cond_757
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DELIVERY_BAG_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_75f

    sget p1, Lng/a$f;->ub_ic_delivery_bag_check:I

    goto/16 :goto_13f9

    .line 256
    :cond_75f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DELIVERY_BAG_MOVE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_767

    sget p1, Lng/a$f;->ub_ic_delivery_bag_move:I

    goto/16 :goto_13f9

    .line 257
    :cond_767
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DELIVERY_BAG_REMOVE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_76f

    sget p1, Lng/a$f;->ub_ic_delivery_bag_remove:I

    goto/16 :goto_13f9

    .line 258
    :cond_76f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DELIVERY_BAG_TWO:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_777

    sget p1, Lng/a$f;->ub_ic_delivery_bag_two:I

    goto/16 :goto_13f9

    .line 259
    :cond_777
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DELIVERY_BAG:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_77f

    sget p1, Lng/a$f;->ub_ic_delivery_bag:I

    goto/16 :goto_13f9

    .line 260
    :cond_77f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DESK_CHAIR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_787

    sget p1, Lng/a$f;->ub_ic_desk_chair:I

    goto/16 :goto_13f9

    .line 261
    :cond_787
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DESKTOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_78f

    sget p1, Lng/a$f;->ub_ic_desktop:I

    goto/16 :goto_13f9

    .line 262
    :cond_78f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DIAMOND:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_797

    sget p1, Lng/a$f;->ub_ic_diamond:I

    goto/16 :goto_13f9

    .line 263
    :cond_797
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DIAMOND_EMPTY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_79f

    sget p1, Lng/a$f;->ub_ic_diamond_empty:I

    goto/16 :goto_13f9

    .line 264
    :cond_79f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DIAMOND_HALF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7a7

    sget p1, Lng/a$f;->ub_ic_diamond_half:I

    goto/16 :goto_13f9

    .line 265
    :cond_7a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DOCUMENT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7af

    sget p1, Lng/a$f;->ub_ic_document:I

    goto/16 :goto_13f9

    .line 266
    :cond_7af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DOLLY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7b7

    sget p1, Lng/a$f;->ub_ic_dolly:I

    goto/16 :goto_13f9

    .line 267
    :cond_7b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DOOR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7bf

    sget p1, Lng/a$f;->ub_ic_door:I

    goto/16 :goto_13f9

    .line 268
    :cond_7bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DOT_GRID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7c7

    sget p1, Lng/a$f;->ub_ic_dot_grid:I

    goto/16 :goto_13f9

    .line 269
    :cond_7c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DOWNLOAD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7cf

    sget p1, Lng/a$f;->ub_ic_download:I

    goto/16 :goto_13f9

    .line 270
    :cond_7cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DRIBBBLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7d7

    sget p1, Lng/a$f;->ub_ic_dribbble:I

    goto/16 :goto_13f9

    .line 271
    :cond_7d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DRIVE_4WD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7df

    sget p1, Lng/a$f;->ub_ic_drive_4wd:I

    goto/16 :goto_13f9

    .line 272
    :cond_7df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DRIVE_AWD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7e7

    sget p1, Lng/a$f;->ub_ic_drive_awd:I

    goto/16 :goto_13f9

    .line 273
    :cond_7e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DROPOFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7ef

    sget p1, Lng/a$f;->ub_ic_dropoff:I

    goto/16 :goto_13f9

    .line 274
    :cond_7ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->DUMBBELL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7f7

    sget p1, Lng/a$f;->ub_ic_dumbbell:I

    goto/16 :goto_13f9

    .line 275
    :cond_7f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->EAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_7ff

    sget p1, Lng/a$f;->ub_ic_ear:I

    goto/16 :goto_13f9

    .line 276
    :cond_7ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->EGGS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_807

    sget p1, Lng/a$f;->ub_ic_eggs:I

    goto/16 :goto_13f9

    .line 277
    :cond_807
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->EIGHTEEN_PLUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_80f

    sget p1, Lng/a$f;->ub_ic_eighteen_plus:I

    goto/16 :goto_13f9

    .line 278
    :cond_80f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ELEVATOR_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_817

    sget p1, Lng/a$f;->ub_ic_elevator_down:I

    goto/16 :goto_13f9

    .line 279
    :cond_817
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ELEVATOR_PEOPLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_81f

    sget p1, Lng/a$f;->ub_ic_elevator_people:I

    goto/16 :goto_13f9

    .line 280
    :cond_81f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ELEVATOR_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_827

    sget p1, Lng/a$f;->ub_ic_elevator_up:I

    goto/16 :goto_13f9

    .line 281
    :cond_827
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_82f

    sget p1, Lng/a$f;->ub_ic_enter:I

    goto/16 :goto_13f9

    .line 282
    :cond_82f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ENVELOPE_OPEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_837

    sget p1, Lng/a$f;->ub_ic_envelope_open:I

    goto/16 :goto_13f9

    .line 283
    :cond_837
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ENVELOPE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_83f

    sget p1, Lng/a$f;->ub_ic_envelope:I

    goto/16 :goto_13f9

    .line 284
    :cond_83f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->EQUALIZER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_847

    sget p1, Lng/a$f;->ub_ic_equalizer:I

    goto/16 :goto_13f9

    .line 285
    :cond_847
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ESCALATOR_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_84f

    sget p1, Lng/a$f;->ub_ic_escalator_down:I

    goto/16 :goto_13f9

    .line 286
    :cond_84f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ESCALATOR_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_857

    sget p1, Lng/a$f;->ub_ic_escalator_up:I

    goto/16 :goto_13f9

    .line 287
    :cond_857
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_85f

    sget p1, Lng/a$f;->ub_ic_exit:I

    goto/16 :goto_13f9

    .line 288
    :cond_85f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACE_HAPPY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_867

    sget p1, Lng/a$f;->ub_ic_face_happy:I

    goto/16 :goto_13f9

    .line 289
    :cond_867
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACE_MASK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_86f

    sget p1, Lng/a$f;->ub_ic_face_mask:I

    goto/16 :goto_13f9

    .line 290
    :cond_86f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACE_NEUTRAL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_877

    sget p1, Lng/a$f;->ub_ic_face_neutral:I

    goto/16 :goto_13f9

    .line 291
    :cond_877
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACE_SAD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_87f

    sget p1, Lng/a$f;->ub_ic_face_sad:I

    goto/16 :goto_13f9

    .line 292
    :cond_87f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACE_SCAN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_887

    sget p1, Lng/a$f;->ub_ic_face_scan:I

    goto/16 :goto_13f9

    .line 293
    :cond_887
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACE_VERY_HAPPY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_88f

    sget p1, Lng/a$f;->ub_ic_face_very_happy:I

    goto/16 :goto_13f9

    .line 294
    :cond_88f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACE_VERY_SAD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_897

    sget p1, Lng/a$f;->ub_ic_face_very_sad:I

    goto/16 :goto_13f9

    .line 295
    :cond_897
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FACEBOOK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_89f

    sget p1, Lng/a$f;->ub_ic_facebook:I

    goto/16 :goto_13f9

    .line 296
    :cond_89f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FAN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8a7

    sget p1, Lng/a$f;->ub_ic_fan:I

    goto/16 :goto_13f9

    .line 297
    :cond_8a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FEED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8af

    sget p1, Lng/a$f;->ub_ic_feed:I

    goto/16 :goto_13f9

    .line 298
    :cond_8af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FERRY_ENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8b7

    sget p1, Lng/a$f;->ub_ic_ferry_enter:I

    goto/16 :goto_13f9

    .line 299
    :cond_8b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FERRY_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8bf

    sget p1, Lng/a$f;->ub_ic_ferry_exit:I

    goto/16 :goto_13f9

    .line 300
    :cond_8bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FERRY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8c7

    sget p1, Lng/a$f;->ub_ic_ferry:I

    goto/16 :goto_13f9

    .line 301
    :cond_8c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FESTIVAL_TENT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8cf

    sget p1, Lng/a$f;->ub_ic_festival_tent:I

    goto/16 :goto_13f9

    .line 302
    :cond_8cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FIGMA:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8d7

    sget p1, Lng/a$f;->ub_ic_figma:I

    goto/16 :goto_13f9

    .line 303
    :cond_8d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FILTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8df

    sget p1, Lng/a$f;->ub_ic_filter:I

    goto/16 :goto_13f9

    .line 304
    :cond_8df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FINGERPRINT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8e7

    sget p1, Lng/a$f;->ub_ic_fingerprint:I

    goto/16 :goto_13f9

    .line 305
    :cond_8e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FINGER_SWIPE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8ef

    sget p1, Lng/a$f;->ub_ic_finger_swipe:I

    goto/16 :goto_13f9

    .line 306
    :cond_8ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FIRE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8f7

    sget p1, Lng/a$f;->ub_ic_fire:I

    goto/16 :goto_13f9

    .line 307
    :cond_8f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FISH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_8ff

    sget p1, Lng/a$f;->ub_ic_fish:I

    goto/16 :goto_13f9

    .line 308
    :cond_8ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FLAG:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_907

    sget p1, Lng/a$f;->ub_ic_flag:I

    goto/16 :goto_13f9

    .line 309
    :cond_907
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FLAGSTICK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_90f

    sget p1, Lng/a$f;->ub_ic_flagstick:I

    goto/16 :goto_13f9

    .line 310
    :cond_90f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FLASHLIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_917

    sget p1, Lng/a$f;->ub_ic_flashlight:I

    goto/16 :goto_13f9

    .line 311
    :cond_917
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FLASK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_91f

    sget p1, Lng/a$f;->ub_ic_flask:I

    goto/16 :goto_13f9

    .line 312
    :cond_91f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FLAT_TRUCK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_927

    sget p1, Lng/a$f;->ub_ic_flat_truck:I

    goto/16 :goto_13f9

    .line 313
    :cond_927
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FLOPPY_DISK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_92f

    sget p1, Lng/a$f;->ub_ic_floppy_disk:I

    goto/16 :goto_13f9

    .line 314
    :cond_92f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FOLDER_OPEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_937

    sget p1, Lng/a$f;->ub_ic_folder_open:I

    goto/16 :goto_13f9

    .line 315
    :cond_937
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FOLDER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_93f

    sget p1, Lng/a$f;->ub_ic_folder:I

    goto/16 :goto_13f9

    .line 316
    :cond_93f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FOOTBALL_AMERICAN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_947

    sget p1, Lng/a$f;->ub_ic_football_american:I

    goto/16 :goto_13f9

    .line 317
    :cond_947
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FREIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_94f

    sget p1, Lng/a$f;->ub_ic_freight:I

    goto/16 :goto_13f9

    .line 318
    :cond_94f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FUEL_DIESEL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_957

    sget p1, Lng/a$f;->ub_ic_fuel_diesel:I

    goto/16 :goto_13f9

    .line 319
    :cond_957
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FUEL_EV:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_95f

    sget p1, Lng/a$f;->ub_ic_fuel_ev:I

    goto/16 :goto_13f9

    .line 320
    :cond_95f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FUEL_PUMP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_967

    sget p1, Lng/a$f;->ub_ic_fuel_pump:I

    goto/16 :goto_13f9

    .line 321
    :cond_967
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FULLSCREEN_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_96f

    sget p1, Lng/a$f;->ub_ic_fullscreen_exit:I

    goto/16 :goto_13f9

    .line 322
    :cond_96f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FULLSCREEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_977

    sget p1, Lng/a$f;->ub_ic_fullscreen:I

    goto/16 :goto_13f9

    .line 323
    :cond_977
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->FUNICULAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_97f

    sget p1, Lng/a$f;->ub_ic_funicular:I

    goto/16 :goto_13f9

    .line 324
    :cond_97f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GAME_CONTROLLER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_987

    sget p1, Lng/a$f;->ub_ic_game_controller:I

    goto/16 :goto_13f9

    .line 325
    :cond_987
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GEAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_98f

    sget p1, Lng/a$f;->ub_ic_gear:I

    goto/16 :goto_13f9

    .line 326
    :cond_98f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GEARS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_997

    sget p1, Lng/a$f;->ub_ic_gears:I

    goto/16 :goto_13f9

    .line 327
    :cond_997
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GEOFENCE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_99f

    sget p1, Lng/a$f;->ub_ic_geofence:I

    goto/16 :goto_13f9

    .line 328
    :cond_99f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GIFT_BOX:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9a7

    sget p1, Lng/a$f;->ub_ic_gift_box:I

    goto/16 :goto_13f9

    .line 329
    :cond_9a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GITHUB:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9af

    sget p1, Lng/a$f;->ub_ic_github:I

    goto/16 :goto_13f9

    .line 330
    :cond_9af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GLASS_BEER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9b7

    sget p1, Lng/a$f;->ub_ic_glass_beer:I

    goto/16 :goto_13f9

    .line 331
    :cond_9b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GLASS_COCKTAIL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9bf

    sget p1, Lng/a$f;->ub_ic_glass_cocktail:I

    goto/16 :goto_13f9

    .line 332
    :cond_9bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GLASS_WINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9c7

    sget p1, Lng/a$f;->ub_ic_glass_wine:I

    goto/16 :goto_13f9

    .line 333
    :cond_9c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GLOBE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9cf

    sget p1, Lng/a$f;->ub_ic_globe:I

    goto/16 :goto_13f9

    .line 334
    :cond_9cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GOOGLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9d7

    sget p1, Lng/a$f;->ub_ic_google:I

    goto/16 :goto_13f9

    .line 335
    :cond_9d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GONDOLA:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9df

    sget p1, Lng/a$f;->ub_ic_gondola:I

    goto/16 :goto_13f9

    .line 336
    :cond_9df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GRAIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9e7

    sget p1, Lng/a$f;->ub_ic_grain:I

    goto/16 :goto_13f9

    .line 337
    :cond_9e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GREAT_MINDS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9ef

    sget p1, Lng/a$f;->ub_ic_great_minds:I

    goto/16 :goto_13f9

    .line 338
    :cond_9ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GREEN_LIGHT_HUB:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9f7

    sget p1, Lng/a$f;->ub_ic_green_light_hub:I

    goto/16 :goto_13f9

    .line 339
    :cond_9f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->GRID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_9ff

    sget p1, Lng/a$f;->ub_ic_grid:I

    goto/16 :goto_13f9

    .line 340
    :cond_9ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HALAL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a07

    sget p1, Lng/a$f;->ub_ic_halal:I

    goto/16 :goto_13f9

    .line 341
    :cond_a07
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HAMMER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a0f

    sget p1, Lng/a$f;->ub_ic_hammer:I

    goto/16 :goto_13f9

    .line 342
    :cond_a0f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HAND_STOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a17

    sget p1, Lng/a$f;->ub_ic_hand_stop:I

    goto/16 :goto_13f9

    .line 343
    :cond_a17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HAND_POLYGON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a1f

    sget p1, Lng/a$f;->ub_ic_hand_polygon:I

    goto/16 :goto_13f9

    .line 344
    :cond_a1f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HAND_TIP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a27

    sget p1, Lng/a$f;->ub_ic_hand_tip:I

    goto/16 :goto_13f9

    .line 345
    :cond_a27
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HAND_WAVE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a2f

    sget p1, Lng/a$f;->ub_ic_hand_wave:I

    goto/16 :goto_13f9

    .line 346
    :cond_a2f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HANDLEBAR_BELL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a37

    sget p1, Lng/a$f;->ub_ic_handlebar_bell:I

    goto/16 :goto_13f9

    .line 347
    :cond_a37
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HEADSET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a3f

    sget p1, Lng/a$f;->ub_ic_headset:I

    goto/16 :goto_13f9

    .line 348
    :cond_a3f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HEART:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a47

    sget p1, Lng/a$f;->ub_ic_heart:I

    goto/16 :goto_13f9

    .line 349
    :cond_a47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HEART_OUTLINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a4f

    sget p1, Lng/a$f;->ub_ic_heart_outline:I

    goto/16 :goto_13f9

    .line 350
    :cond_a4f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HELMET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a57

    sget p1, Lng/a$f;->ub_ic_helmet:I

    goto/16 :goto_13f9

    .line 351
    :cond_a57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HIDE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a5f

    sget p1, Lng/a$f;->ub_ic_hide:I

    goto/16 :goto_13f9

    .line 352
    :cond_a5f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HINDU_TEMPLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a67

    sget p1, Lng/a$f;->ub_ic_hindu_temple:I

    goto/16 :goto_13f9

    .line 353
    :cond_a67
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HOCKEY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a6f

    sget p1, Lng/a$f;->ub_ic_hockey:I

    goto/16 :goto_13f9

    .line 354
    :cond_a6f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HOME:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a77

    sget p1, Lng/a$f;->ub_ic_home:I

    goto/16 :goto_13f9

    .line 355
    :cond_a77
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->HOURGLASS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a7f

    sget p1, Lng/a$f;->ub_ic_hourglass:I

    goto/16 :goto_13f9

    .line 356
    :cond_a7f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->IMESSAGE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a87

    sget p1, Lng/a$f;->ub_ic_imessage:I

    goto/16 :goto_13f9

    .line 357
    :cond_a87
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->I_OS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a8f

    sget p1, Lng/a$f;->ub_ic_i_os:I

    goto/16 :goto_13f9

    .line 358
    :cond_a8f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ICE_CREAM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a97

    sget p1, Lng/a$f;->ub_ic_ice_cream:I

    goto/16 :goto_13f9

    .line 359
    :cond_a97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ID_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_a9f

    sget p1, Lng/a$f;->ub_ic_id_check:I

    goto/16 :goto_13f9

    .line 360
    :cond_a9f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->INSTAGRAM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_aa7

    sget p1, Lng/a$f;->ub_ic_instagram:I

    goto/16 :goto_13f9

    .line 361
    :cond_aa7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ISLAND_TREE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_aaf

    sget p1, Lng/a$f;->ub_ic_island_tree:I

    goto/16 :goto_13f9

    .line 362
    :cond_aaf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->JOB_BUSSER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ab7

    sget p1, Lng/a$f;->ub_ic_job_busser:I

    goto/16 :goto_13f9

    .line 363
    :cond_ab7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->JOB_DISHWASHER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_abf

    sget p1, Lng/a$f;->ub_ic_job_dishwasher:I

    goto/16 :goto_13f9

    .line 364
    :cond_abf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->KEY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ac7

    sget p1, Lng/a$f;->ub_ic_key:I

    goto/16 :goto_13f9

    .line 365
    :cond_ac7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->KEYBOARD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_acf

    sget p1, Lng/a$f;->ub_ic_keyboard:I

    goto/16 :goto_13f9

    .line 366
    :cond_acf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->KEYLESS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ad7

    sget p1, Lng/a$f;->ub_ic_keyless:I

    goto/16 :goto_13f9

    .line 367
    :cond_ad7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->KEYS_CAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_adf

    sget p1, Lng/a$f;->ub_ic_keys_car:I

    goto/16 :goto_13f9

    .line 368
    :cond_adf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LANDMARK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ae7

    sget p1, Lng/a$f;->ub_ic_landmark:I

    goto/16 :goto_13f9

    .line 369
    :cond_ae7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LAPTOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_aef

    sget p1, Lng/a$f;->ub_ic_laptop:I

    goto/16 :goto_13f9

    .line 370
    :cond_aef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LAYERS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_af7

    sget p1, Lng/a$f;->ub_ic_layers:I

    goto/16 :goto_13f9

    .line 371
    :cond_af7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LEAF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_aff

    sget p1, Lng/a$f;->ub_ic_leaf:I

    goto/16 :goto_13f9

    .line 372
    :cond_aff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LEATHER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b07

    sget p1, Lng/a$f;->ub_ic_leather:I

    goto/16 :goto_13f9

    .line 373
    :cond_b07
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIFEBUOY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b0f

    sget p1, Lng/a$f;->ub_ic_lifebuoy:I

    goto/16 :goto_13f9

    .line 374
    :cond_b0f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIGHT_BULB:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b17

    sget p1, Lng/a$f;->ub_ic_light_bulb:I

    goto/16 :goto_13f9

    .line 375
    :cond_b17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIGHTNING_CROSS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b1f

    sget p1, Lng/a$f;->ub_ic_lightning_cross:I

    goto/16 :goto_13f9

    .line 376
    :cond_b1f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIGHTNING:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b27

    sget p1, Lng/a$f;->ub_ic_lightning:I

    goto/16 :goto_13f9

    .line 377
    :cond_b27
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIGHTNING_PLUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b2f

    sget p1, Lng/a$f;->ub_ic_lightning_plus:I

    goto/16 :goto_13f9

    .line 378
    :cond_b2f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIGHTS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b37

    sget p1, Lng/a$f;->ub_ic_lights:I

    goto/16 :goto_13f9

    .line 379
    :cond_b37
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LINK_UNLINK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b3f

    sget p1, Lng/a$f;->ub_ic_link_unlink:I

    goto/16 :goto_13f9

    .line 380
    :cond_b3f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LINK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b47

    sget p1, Lng/a$f;->ub_ic_link:I

    goto/16 :goto_13f9

    .line 381
    :cond_b47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LINKEDIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b4f

    sget p1, Lng/a$f;->ub_ic_linkedin:I

    goto/16 :goto_13f9

    .line 382
    :cond_b4f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIST_NUMBERED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b57

    sget p1, Lng/a$f;->ub_ic_list_numbered:I

    goto/16 :goto_13f9

    .line 383
    :cond_b57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIST_REORDER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b5f

    sget p1, Lng/a$f;->ub_ic_list_reorder:I

    goto/16 :goto_13f9

    .line 384
    :cond_b5f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LIST:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b67

    sget p1, Lng/a$f;->ub_ic_list:I

    goto/16 :goto_13f9

    .line 385
    :cond_b67
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCATION_MARKER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b6f

    sget p1, Lng/a$f;->ub_ic_location_marker:I

    goto/16 :goto_13f9

    .line 386
    :cond_b6f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCATION_MARKER_OFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b77

    sget p1, Lng/a$f;->ub_ic_location_marker_off:I

    goto/16 :goto_13f9

    .line 387
    :cond_b77
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCATION_PIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b7f

    sget p1, Lng/a$f;->ub_ic_location_pin:I

    goto/16 :goto_13f9

    .line 388
    :cond_b7f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCATION_RETURN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b87

    sget p1, Lng/a$f;->ub_ic_location_return:I

    goto/16 :goto_13f9

    .line 389
    :cond_b87
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCATION_SHARE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b8f

    sget p1, Lng/a$f;->ub_ic_location_share:I

    goto/16 :goto_13f9

    .line 390
    :cond_b8f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCK_OPEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b97

    sget p1, Lng/a$f;->ub_ic_lock_open:I

    goto/16 :goto_13f9

    .line 391
    :cond_b97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCK_PRIVACY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_b9f

    sget p1, Lng/a$f;->ub_ic_lock_privacy:I

    goto/16 :goto_13f9

    .line 392
    :cond_b9f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LOCK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ba7

    sget p1, Lng/a$f;->ub_ic_lock:I

    goto/16 :goto_13f9

    .line 393
    :cond_ba7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LUGGAGE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_baf

    sget p1, Lng/a$f;->ub_ic_luggage:I

    goto/16 :goto_13f9

    .line 394
    :cond_baf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->LUPIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bb7

    sget p1, Lng/a$f;->ub_ic_lupin:I

    goto/16 :goto_13f9

    .line 395
    :cond_bb7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MASKS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bbf

    sget p1, Lng/a$f;->ub_ic_masks:I

    goto/16 :goto_13f9

    .line 396
    :cond_bbf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MASSAGE_CHAIR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bc7

    sget p1, Lng/a$f;->ub_ic_massage_chair:I

    goto/16 :goto_13f9

    .line 397
    :cond_bc7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MEAT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bcf

    sget p1, Lng/a$f;->ub_ic_meat:I

    goto/16 :goto_13f9

    .line 398
    :cond_bcf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MEDAL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bd7

    sget p1, Lng/a$f;->ub_ic_medal:I

    goto/16 :goto_13f9

    .line 399
    :cond_bd7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MEDIA_PLAYER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bdf

    sget p1, Lng/a$f;->ub_ic_media_player:I

    goto/16 :goto_13f9

    .line 400
    :cond_bdf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MEGAPHONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_be7

    sget p1, Lng/a$f;->ub_ic_megaphone:I

    goto/16 :goto_13f9

    .line 401
    :cond_be7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MICRO_MOBILITY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bef

    sget p1, Lng/a$f;->ub_ic_micro_mobility:I

    goto/16 :goto_13f9

    .line 402
    :cond_bef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MICROPHONE_2:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bf7

    sget p1, Lng/a$f;->ub_ic_microphone_2:I

    goto/16 :goto_13f9

    .line 403
    :cond_bf7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MICROPHONE_OFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_bff

    sget p1, Lng/a$f;->ub_ic_microphone_off:I

    goto/16 :goto_13f9

    .line 404
    :cond_bff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MICROPHONE_SOUND:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c07

    sget p1, Lng/a$f;->ub_ic_microphone_sound:I

    goto/16 :goto_13f9

    .line 405
    :cond_c07
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MICROPHONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c0f

    sget p1, Lng/a$f;->ub_ic_microphone:I

    goto/16 :goto_13f9

    .line 406
    :cond_c0f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MINUS_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c17

    sget p1, Lng/a$f;->ub_ic_minus_small:I

    goto/16 :goto_13f9

    .line 407
    :cond_c17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MINUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c1f

    sget p1, Lng/a$f;->ub_ic_minus:I

    goto/16 :goto_13f9

    .line 408
    :cond_c1f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MISSING_GLYPH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c27

    sget p1, Lng/a$f;->ub_ic_missing_glyph:I

    goto/16 :goto_13f9

    .line 409
    :cond_c27
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MONEY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c2f

    sget p1, Lng/a$f;->ub_ic_money:I

    goto/16 :goto_13f9

    .line 410
    :cond_c2f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MOPED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c37

    sget p1, Lng/a$f;->ub_ic_moped:I

    goto/16 :goto_13f9

    .line 411
    :cond_c37
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MOSQUE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c3f

    sget p1, Lng/a$f;->ub_ic_mosque:I

    goto/16 :goto_13f9

    .line 412
    :cond_c3f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MOTHERS_ROOM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c47

    sget p1, Lng/a$f;->ub_ic_mothers_room:I

    goto/16 :goto_13f9

    .line 413
    :cond_c47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MOTORCYCLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c4f

    sget p1, Lng/a$f;->ub_ic_motorcycle:I

    goto/16 :goto_13f9

    .line 414
    :cond_c4f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MULTISTOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c57

    sget p1, Lng/a$f;->ub_ic_multistop:I

    goto/16 :goto_13f9

    .line 415
    :cond_c57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MUSEUM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c5f

    sget p1, Lng/a$f;->ub_ic_museum:I

    goto/16 :goto_13f9

    .line 416
    :cond_c5f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MUSIC_NOTE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c67

    sget p1, Lng/a$f;->ub_ic_music_note:I

    goto/16 :goto_13f9

    .line 417
    :cond_c67
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->NAVIGATE_RIGHT_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c6f

    sget p1, Lng/a$f;->ub_ic_navigate_right_up:I

    goto/16 :goto_13f9

    .line 418
    :cond_c6f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->NAVIGATE_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c77

    sget p1, Lng/a$f;->ub_ic_navigate_up:I

    goto/16 :goto_13f9

    .line 419
    :cond_c77
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->NEM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c7f

    sget p1, Lng/a$f;->ub_ic_nem:I

    goto/16 :goto_13f9

    .line 420
    :cond_c7f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->NETWORK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c87

    sget p1, Lng/a$f;->ub_ic_network:I

    goto/16 :goto_13f9

    .line 421
    :cond_c87
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->NOODLES:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c8f

    sget p1, Lng/a$f;->ub_ic_noodles:I

    goto/16 :goto_13f9

    .line 422
    :cond_c8f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->NO_PARKING:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c97

    sget p1, Lng/a$f;->ub_ic_no_parking:I

    goto/16 :goto_13f9

    .line 423
    :cond_c97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->OCTAGONAL_STAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_c9f

    sget p1, Lng/a$f;->ub_ic_octagonal_star:I

    goto/16 :goto_13f9

    .line 424
    :cond_c9f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->OFFLINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ca7

    sget p1, Lng/a$f;->ub_ic_offline:I

    goto/16 :goto_13f9

    .line 425
    :cond_ca7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ONE_UBER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_caf

    sget p1, Lng/a$f;->ub_ic_one_uber:I

    goto/16 :goto_13f9

    .line 426
    :cond_caf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->OTHER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cb7

    sget p1, Lng/a$f;->ub_ic_other:I

    goto/16 :goto_13f9

    .line 427
    :cond_cb7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PACKAGE_STACKED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cbf

    sget p1, Lng/a$f;->ub_ic_package_stacked:I

    goto/16 :goto_13f9

    .line 428
    :cond_cbf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PANEL_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cc7

    sget p1, Lng/a$f;->ub_ic_panel_right:I

    goto/16 :goto_13f9

    .line 429
    :cond_cc7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PAPER_AIRPLANE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ccf

    sget p1, Lng/a$f;->ub_ic_paper_airplane:I

    goto/16 :goto_13f9

    .line 430
    :cond_ccf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PAPER_FOLD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cd7

    sget p1, Lng/a$f;->ub_ic_paper_fold:I

    goto/16 :goto_13f9

    .line 431
    :cond_cd7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PAPERCLIP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cdf

    sget p1, Lng/a$f;->ub_ic_paperclip:I

    goto/16 :goto_13f9

    .line 432
    :cond_cdf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PARKING:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ce7

    sget p1, Lng/a$f;->ub_ic_parking:I

    goto/16 :goto_13f9

    .line 433
    :cond_ce7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PEANUT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cef

    sget p1, Lng/a$f;->ub_ic_peanut:I

    goto/16 :goto_13f9

    .line 434
    :cond_cef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PENCIL_LINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cf7

    sget p1, Lng/a$f;->ub_ic_pencil_line:I

    goto/16 :goto_13f9

    .line 435
    :cond_cf7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PENCIL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_cff

    sget p1, Lng/a$f;->ub_ic_pencil:I

    goto/16 :goto_13f9

    .line 436
    :cond_cff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERCENTAGE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d07

    sget p1, Lng/a$f;->ub_ic_percentage:I

    goto/16 :goto_13f9

    .line 437
    :cond_d07
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_BAG:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d0f

    sget p1, Lng/a$f;->ub_ic_person_bag:I

    goto/16 :goto_13f9

    .line 438
    :cond_d0f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_EMERGENCY_CONTACT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d17

    sget p1, Lng/a$f;->ub_ic_person_emergency_contact:I

    goto/16 :goto_13f9

    .line 439
    :cond_d17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_ADD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d1f

    sget p1, Lng/a$f;->ub_ic_person_add:I

    goto/16 :goto_13f9

    .line 440
    :cond_d1f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d27

    sget p1, Lng/a$f;->ub_ic_person_check:I

    goto/16 :goto_13f9

    .line 441
    :cond_d27
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_CROSS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d2f

    sget p1, Lng/a$f;->ub_ic_person_cross:I

    goto/16 :goto_13f9

    .line 442
    :cond_d2f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_CONSTRUCTION_WORKER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d37

    sget p1, Lng/a$f;->ub_ic_person_construction_worker:I

    goto/16 :goto_13f9

    .line 443
    :cond_d37
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_DRIVER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d3f

    sget p1, Lng/a$f;->ub_ic_person_driver:I

    goto/16 :goto_13f9

    .line 444
    :cond_d3f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_FEMALE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d47

    sget p1, Lng/a$f;->ub_ic_person_female:I

    goto/16 :goto_13f9

    .line 445
    :cond_d47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_GROUP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d4f

    sget p1, Lng/a$f;->ub_ic_person_group:I

    goto/16 :goto_13f9

    .line 446
    :cond_d4f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_KEY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d57

    sget p1, Lng/a$f;->ub_ic_person_key:I

    goto/16 :goto_13f9

    .line 447
    :cond_d57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_MALE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d5f

    sget p1, Lng/a$f;->ub_ic_person_male:I

    goto/16 :goto_13f9

    .line 448
    :cond_d5f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_MULTIPLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d67

    sget p1, Lng/a$f;->ub_ic_person_multiple:I

    goto/16 :goto_13f9

    .line 449
    :cond_d67
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_SHARE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d6f

    sget p1, Lng/a$f;->ub_ic_person_share:I

    goto/16 :goto_13f9

    .line 450
    :cond_d6f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_SCAN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d77

    sget p1, Lng/a$f;->ub_ic_person_scan:I

    goto/16 :goto_13f9

    .line 451
    :cond_d77
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_SPEECH_BUBBLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d7f

    sget p1, Lng/a$f;->ub_ic_person_speech_bubble:I

    goto/16 :goto_13f9

    .line 452
    :cond_d7f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_UNACCOMPANIED_MINOR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d87

    sget p1, Lng/a$f;->ub_ic_person_unaccompanied_minor:I

    goto/16 :goto_13f9

    .line 453
    :cond_d87
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_WALK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d8f

    sget p1, Lng/a$f;->ub_ic_person_walk:I

    goto/16 :goto_13f9

    .line 454
    :cond_d8f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d97

    sget p1, Lng/a$f;->ub_ic_person:I

    goto/16 :goto_13f9

    .line 455
    :cond_d97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_d9f

    sget p1, Lng/a$f;->ub_ic_pet:I

    goto/16 :goto_13f9

    .line 456
    :cond_d9f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE_ARROW_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_da7

    sget p1, Lng/a$f;->ub_ic_phone_arrow_left:I

    goto/16 :goto_13f9

    .line 457
    :cond_da7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE_ARROW_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_daf

    sget p1, Lng/a$f;->ub_ic_phone_arrow_right:I

    goto/16 :goto_13f9

    .line 458
    :cond_daf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE_ASTERISK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_db7

    sget p1, Lng/a$f;->ub_ic_phone_asterisk:I

    goto/16 :goto_13f9

    .line 459
    :cond_db7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE_CROSS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_dbf

    sget p1, Lng/a$f;->ub_ic_phone_cross:I

    goto/16 :goto_13f9

    .line 460
    :cond_dbf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE_PIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_dc7

    sget p1, Lng/a$f;->ub_ic_phone_pin:I

    goto/16 :goto_13f9

    .line 461
    :cond_dc7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE_SPEECH_BUBBLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_dcf

    sget p1, Lng/a$f;->ub_ic_phone_speech_bubble:I

    goto/16 :goto_13f9

    .line 462
    :cond_dcf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_dd7

    sget p1, Lng/a$f;->ub_ic_phone:I

    goto/16 :goto_13f9

    .line 463
    :cond_dd7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE_VIBRATE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ddf

    sget p1, Lng/a$f;->ub_ic_phone_vibrate:I

    goto/16 :goto_13f9

    .line 464
    :cond_ddf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHOTO_LANDSCAPE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_de7

    sget p1, Lng/a$f;->ub_ic_photo_landscape:I

    goto/16 :goto_13f9

    .line 465
    :cond_de7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHOTOS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_def

    sget p1, Lng/a$f;->ub_ic_photos:I

    goto/16 :goto_13f9

    .line 466
    :cond_def
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PICKUP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_df7

    sget p1, Lng/a$f;->ub_ic_pickup:I

    goto/16 :goto_13f9

    .line 467
    :cond_df7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PILL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_dff

    sget p1, Lng/a$f;->ub_ic_pill:I

    goto/16 :goto_13f9

    .line 468
    :cond_dff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PIN_ENTRY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e07

    sget p1, Lng/a$f;->ub_ic_pin_entry:I

    goto/16 :goto_13f9

    .line 469
    :cond_e07
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PIN_INPUT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e0f

    sget p1, Lng/a$f;->ub_ic_pin_input:I

    goto/16 :goto_13f9

    .line 470
    :cond_e0f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e17

    sget p1, Lng/a$f;->ub_ic_pin:I

    goto/16 :goto_13f9

    .line 471
    :cond_e17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PIZZA:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e1f

    sget p1, Lng/a$f;->ub_ic_pizza:I

    goto/16 :goto_13f9

    .line 472
    :cond_e1f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLAYER_INCREMENTAL_FORWARD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e27

    sget p1, Lng/a$f;->ub_ic_player_incremental_forward:I

    goto/16 :goto_13f9

    .line 473
    :cond_e27
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLAYER_NEXT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e2f

    sget p1, Lng/a$f;->ub_ic_player_next:I

    goto/16 :goto_13f9

    .line 474
    :cond_e2f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLAYER_PAUSE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e37

    sget p1, Lng/a$f;->ub_ic_player_pause:I

    goto/16 :goto_13f9

    .line 475
    :cond_e37
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLAYER_PLAY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e3f

    sget p1, Lng/a$f;->ub_ic_player_play:I

    goto/16 :goto_13f9

    .line 476
    :cond_e3f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLAYER_PREVIOUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e47

    sget p1, Lng/a$f;->ub_ic_player_previous:I

    goto/16 :goto_13f9

    .line 477
    :cond_e47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLUS_MINUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e4f

    sget p1, Lng/a$f;->ub_ic_plus_minus:I

    goto/16 :goto_13f9

    .line 478
    :cond_e4f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLUS_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e57

    sget p1, Lng/a$f;->ub_ic_plus_small:I

    goto/16 :goto_13f9

    .line 479
    :cond_e57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e5f

    sget p1, Lng/a$f;->ub_ic_plus:I

    goto/16 :goto_13f9

    .line 480
    :cond_e5f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PODIUM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e67

    sget p1, Lng/a$f;->ub_ic_podium:I

    goto/16 :goto_13f9

    .line 481
    :cond_e67
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->POWER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e6f

    sget p1, Lng/a$f;->ub_ic_power:I

    goto/16 :goto_13f9

    .line 482
    :cond_e6f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PRESENTATION_SCREEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e77

    sget p1, Lng/a$f;->ub_ic_presentation_screen:I

    goto/16 :goto_13f9

    .line 483
    :cond_e77
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PRINTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e7f

    sget p1, Lng/a$f;->ub_ic_printer:I

    goto/16 :goto_13f9

    .line 484
    :cond_e7f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->QR_CODE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e87

    sget p1, Lng/a$f;->ub_ic_qr_code:I

    goto/16 :goto_13f9

    .line 485
    :cond_e87
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->QUILL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e8f

    sget p1, Lng/a$f;->ub_ic_quill:I

    goto/16 :goto_13f9

    .line 486
    :cond_e8f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RADIO_BUTTON_SELECTED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e97

    sget p1, Lng/a$f;->ub_ic_radio_button_selected:I

    goto/16 :goto_13f9

    .line 487
    :cond_e97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RADIO_BUTTON_UNSELECTED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_e9f

    sget p1, Lng/a$f;->ub_ic_radio_button_unselected:I

    goto/16 :goto_13f9

    .line 488
    :cond_e9f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RADIOACTIVE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ea7

    sget p1, Lng/a$f;->ub_ic_radioactive:I

    goto/16 :goto_13f9

    .line 489
    :cond_ea7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RAILS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_eaf

    sget p1, Lng/a$f;->ub_ic_rails:I

    goto/16 :goto_13f9

    .line 490
    :cond_eaf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RAKUTEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_eb7

    sget p1, Lng/a$f;->ub_ic_rakuten:I

    goto/16 :goto_13f9

    .line 491
    :cond_eb7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RECEIPT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ebf

    sget p1, Lng/a$f;->ub_ic_receipt:I

    goto/16 :goto_13f9

    .line 492
    :cond_ebf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RECYCLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ec7

    sget p1, Lng/a$f;->ub_ic_recycle:I

    goto/16 :goto_13f9

    .line 493
    :cond_ec7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->REPORT_MAP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ecf

    sget p1, Lng/a$f;->ub_ic_report_map:I

    goto/16 :goto_13f9

    .line 494
    :cond_ecf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->REPORT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ed7

    sget p1, Lng/a$f;->ub_ic_report:I

    goto/16 :goto_13f9

    .line 495
    :cond_ed7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RESIZE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_edf

    sget p1, Lng/a$f;->ub_ic_resize:I

    goto/16 :goto_13f9

    .line 496
    :cond_edf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RESTAURANT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ee7

    sget p1, Lng/a$f;->ub_ic_restaurant:I

    goto/16 :goto_13f9

    .line 497
    :cond_ee7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RESTROOM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_eef

    sget p1, Lng/a$f;->ub_ic_restroom:I

    goto/16 :goto_13f9

    .line 498
    :cond_eef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ROAD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ef7

    sget p1, Lng/a$f;->ub_ic_road:I

    goto/16 :goto_13f9

    .line 499
    :cond_ef7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ROCKET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_eff

    sget p1, Lng/a$f;->ub_ic_rocket:I

    goto/16 :goto_13f9

    .line 500
    :cond_eff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ROUTE_FLAG:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f07

    sget p1, Lng/a$f;->ub_ic_route_flag:I

    goto/16 :goto_13f9

    .line 501
    :cond_f07
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ROUTE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f0f

    sget p1, Lng/a$f;->ub_ic_route:I

    goto/16 :goto_13f9

    .line 502
    :cond_f0f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ROYAL_JELLY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f17

    sget p1, Lng/a$f;->ub_ic_royal_jelly:I

    goto/16 :goto_13f9

    .line 503
    :cond_f17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SATELLITE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f1f

    sget p1, Lng/a$f;->ub_ic_satellite:I

    goto/16 :goto_13f9

    .line 504
    :cond_f1f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCAN_QR_CODE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f27

    sget p1, Lng/a$f;->ub_ic_scan_qr_code:I

    goto/16 :goto_13f9

    .line 505
    :cond_f27
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCAN_MASK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f2f

    sget p1, Lng/a$f;->ub_ic_scan_mask:I

    goto/16 :goto_13f9

    .line 506
    :cond_f2f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCAN_PLAY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f37

    sget p1, Lng/a$f;->ub_ic_scan_play:I

    goto/16 :goto_13f9

    .line 507
    :cond_f37
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCHOOL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f3f

    sget p1, Lng/a$f;->ub_ic_school:I

    goto/16 :goto_13f9

    .line 508
    :cond_f3f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCISSORS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f47

    sget p1, Lng/a$f;->ub_ic_scissors:I

    goto/16 :goto_13f9

    .line 509
    :cond_f47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCOOTER_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f4f

    sget p1, Lng/a$f;->ub_ic_scooter_check:I

    goto/16 :goto_13f9

    .line 510
    :cond_f4f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCOOTER_FOOT_BREAK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f57

    sget p1, Lng/a$f;->ub_ic_scooter_foot_break:I

    goto/16 :goto_13f9

    .line 511
    :cond_f57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCOOTER_PERSON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f5f

    sget p1, Lng/a$f;->ub_ic_scooter_person:I

    goto/16 :goto_13f9

    .line 512
    :cond_f5f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCOOTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f67

    sget p1, Lng/a$f;->ub_ic_scooter:I

    goto/16 :goto_13f9

    .line 513
    :cond_f67
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SCREEN_RESIZE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f6f

    sget p1, Lng/a$f;->ub_ic_screen_resize:I

    goto/16 :goto_13f9

    .line 514
    :cond_f6f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SEARCH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f77

    sget p1, Lng/a$f;->ub_ic_search:I

    goto/16 :goto_13f9

    .line 515
    :cond_f77
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SEARCH_BROWSE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f7f

    sget p1, Lng/a$f;->ub_ic_search_browse:I

    goto/16 :goto_13f9

    .line 516
    :cond_f7f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SESAME:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f87

    sget p1, Lng/a$f;->ub_ic_sesame:I

    goto/16 :goto_13f9

    .line 517
    :cond_f87
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SEATBELT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f8f

    sget p1, Lng/a$f;->ub_ic_seatbelt:I

    goto/16 :goto_13f9

    .line 518
    :cond_f8f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SEVEN_ELEVEN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f97

    sget p1, Lng/a$f;->ub_ic_seven_eleven:I

    goto/16 :goto_13f9

    .line 519
    :cond_f97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHARE_ANDROID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_f9f

    sget p1, Lng/a$f;->ub_ic_share_android:I

    goto/16 :goto_13f9

    .line 520
    :cond_f9f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHARE_IOS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fa7

    sget p1, Lng/a$f;->ub_ic_share_ios:I

    goto/16 :goto_13f9

    .line 521
    :cond_fa7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHELLFISH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_faf

    sget p1, Lng/a$f;->ub_ic_shellfish:I

    goto/16 :goto_13f9

    .line 522
    :cond_faf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHIELD_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fb7

    sget p1, Lng/a$f;->ub_ic_shield_check:I

    goto/16 :goto_13f9

    .line 523
    :cond_fb7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHIELD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fbf

    sget p1, Lng/a$f;->ub_ic_shield:I

    goto/16 :goto_13f9

    .line 524
    :cond_fbf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fc7

    sget p1, Lng/a$f;->ub_ic_shop:I

    goto/16 :goto_13f9

    .line 525
    :cond_fc7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHOPPING_BASKET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fcf

    sget p1, Lng/a$f;->ub_ic_shopping_basket:I

    goto/16 :goto_13f9

    .line 526
    :cond_fcf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHOPPING_CART:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fd7

    sget p1, Lng/a$f;->ub_ic_shopping_cart:I

    goto/16 :goto_13f9

    .line 527
    :cond_fd7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SHOW:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fdf

    sget p1, Lng/a$f;->ub_ic_show:I

    goto/16 :goto_13f9

    .line 528
    :cond_fdf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SIGNAL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fe7

    sget p1, Lng/a$f;->ub_ic_signal:I

    goto/16 :goto_13f9

    .line 529
    :cond_fe7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SIREN_LIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fef

    sget p1, Lng/a$f;->ub_ic_siren_light:I

    goto/16 :goto_13f9

    .line 530
    :cond_fef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SKI_BOOTS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_ff7

    sget p1, Lng/a$f;->ub_ic_ski_boots:I

    goto/16 :goto_13f9

    .line 531
    :cond_ff7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SKI:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_fff

    sget p1, Lng/a$f;->ub_ic_ski:I

    goto/16 :goto_13f9

    .line 532
    :cond_fff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SLACK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1007

    sget p1, Lng/a$f;->ub_ic_slack:I

    goto/16 :goto_13f9

    .line 533
    :cond_1007
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SLIDERS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_100f

    sget p1, Lng/a$f;->ub_ic_sliders:I

    goto/16 :goto_13f9

    .line 534
    :cond_100f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SMARTPHONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1017

    sget p1, Lng/a$f;->ub_ic_smartphone:I

    goto/16 :goto_13f9

    .line 535
    :cond_1017
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SNAPCHAT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_101f

    sget p1, Lng/a$f;->ub_ic_snapchat:I

    goto/16 :goto_13f9

    .line 536
    :cond_101f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SNOWFLAKE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1027

    sget p1, Lng/a$f;->ub_ic_snowflake:I

    goto/16 :goto_13f9

    .line 537
    :cond_1027
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SOCCER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_102f

    sget p1, Lng/a$f;->ub_ic_soccer:I

    goto/16 :goto_13f9

    .line 538
    :cond_102f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SOUND_OFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1037

    sget p1, Lng/a$f;->ub_ic_sound_off:I

    goto/16 :goto_13f9

    .line 539
    :cond_1037
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SOUND:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_103f

    sget p1, Lng/a$f;->ub_ic_sound:I

    goto/16 :goto_13f9

    .line 540
    :cond_103f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SOY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1047

    sget p1, Lng/a$f;->ub_ic_soy:I

    goto/16 :goto_13f9

    .line 541
    :cond_1047
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SPEECH_BUBBLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_104f

    sget p1, Lng/a$f;->ub_ic_speech_bubble:I

    goto/16 :goto_13f9

    .line 542
    :cond_104f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SPEECH_BUBBLE_THREE_DOTS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1057

    sget p1, Lng/a$f;->ub_ic_speech_bubble_three_dots:I

    goto/16 :goto_13f9

    .line 543
    :cond_1057
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SPEECH_BUBBLES:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_105f

    sget p1, Lng/a$f;->ub_ic_speech_bubbles:I

    goto/16 :goto_13f9

    .line 544
    :cond_105f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SPEEDOMETER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1067

    sget p1, Lng/a$f;->ub_ic_speedometer:I

    goto/16 :goto_13f9

    .line 545
    :cond_1067
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SQUARE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_106f

    sget p1, Lng/a$f;->ub_ic_square:I

    goto/16 :goto_13f9

    .line 546
    :cond_106f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SQUARE_CHEVRON_UP_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1077

    sget p1, Lng/a$f;->ub_ic_square_chevron_up_down:I

    goto/16 :goto_13f9

    .line 547
    :cond_1077
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SQUARE_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_107f

    sget p1, Lng/a$f;->ub_ic_square_small:I

    goto/16 :goto_13f9

    .line 548
    :cond_107f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SQUARE_STOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1087

    sget p1, Lng/a$f;->ub_ic_square_stop:I

    goto/16 :goto_13f9

    .line 549
    :cond_1087
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STADIUM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_108f

    sget p1, Lng/a$f;->ub_ic_stadium:I

    goto/16 :goto_13f9

    .line 550
    :cond_108f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STAIRCASE_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1097

    sget p1, Lng/a$f;->ub_ic_staircase_down:I

    goto/16 :goto_13f9

    .line 551
    :cond_1097
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STAIRCASE_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_109f

    sget p1, Lng/a$f;->ub_ic_staircase_up:I

    goto/16 :goto_13f9

    .line 552
    :cond_109f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STAIRS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10a7

    sget p1, Lng/a$f;->ub_ic_stairs:I

    goto/16 :goto_13f9

    .line 553
    :cond_10a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STAR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10af

    sget p1, Lng/a$f;->ub_ic_star:I

    goto/16 :goto_13f9

    .line 554
    :cond_10af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STAR_OUTLINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10b7

    sget p1, Lng/a$f;->ub_ic_star_outline:I

    goto/16 :goto_13f9

    .line 555
    :cond_10b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STEERING_WHEEL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10bf

    sget p1, Lng/a$f;->ub_ic_steering_wheel:I

    goto/16 :goto_13f9

    .line 556
    :cond_10bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STETHOSCOPE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10c7

    sget p1, Lng/a$f;->ub_ic_stethoscope:I

    goto/16 :goto_13f9

    .line 557
    :cond_10c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STOP_LEFT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10cf

    sget p1, Lng/a$f;->ub_ic_stop_left:I

    goto/16 :goto_13f9

    .line 558
    :cond_10cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STOP_RIGHT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10d7

    sget p1, Lng/a$f;->ub_ic_stop_right:I

    goto/16 :goto_13f9

    .line 559
    :cond_10d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STOP_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10df

    sget p1, Lng/a$f;->ub_ic_stop_small:I

    goto/16 :goto_13f9

    .line 560
    :cond_10df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STOP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10e7

    sget p1, Lng/a$f;->ub_ic_stop:I

    goto/16 :goto_13f9

    .line 561
    :cond_10e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STOPWATCH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10ef

    sget p1, Lng/a$f;->ub_ic_stopwatch:I

    goto/16 :goto_13f9

    .line 562
    :cond_10ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->STOREFRONT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10f7

    sget p1, Lng/a$f;->ub_ic_storefront:I

    goto/16 :goto_13f9

    .line 563
    :cond_10f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SUBWAY_ENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_10ff

    sget p1, Lng/a$f;->ub_ic_subway_enter:I

    goto/16 :goto_13f9

    .line 564
    :cond_10ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SUBWAY_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1107

    sget p1, Lng/a$f;->ub_ic_subway_exit:I

    goto/16 :goto_13f9

    .line 565
    :cond_1107
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SUBWAY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_110f

    sget p1, Lng/a$f;->ub_ic_subway:I

    goto/16 :goto_13f9

    .line 566
    :cond_110f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SUNSET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1117

    sget p1, Lng/a$f;->ub_ic_sunset:I

    goto/16 :goto_13f9

    .line 567
    :cond_1117
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SURGE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_111f

    sget p1, Lng/a$f;->ub_ic_surge:I

    goto/16 :goto_13f9

    .line 568
    :cond_111f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SURGE_OLD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1127

    sget p1, Lng/a$f;->ub_ic_surge_old:I

    goto/16 :goto_13f9

    .line 569
    :cond_1127
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SUSHI:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_112f

    sget p1, Lng/a$f;->ub_ic_sushi:I

    goto/16 :goto_13f9

    .line 570
    :cond_112f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SYNAGOGUE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1137

    sget p1, Lng/a$f;->ub_ic_synagogue:I

    goto/16 :goto_13f9

    .line 571
    :cond_1137
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TABLET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_113f

    sget p1, Lng/a$f;->ub_ic_tablet:I

    goto/16 :goto_13f9

    .line 572
    :cond_113f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TACO:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1147

    sget p1, Lng/a$f;->ub_ic_taco:I

    goto/16 :goto_13f9

    .line 573
    :cond_1147
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TAG:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_114f

    sget p1, Lng/a$f;->ub_ic_tag:I

    goto/16 :goto_13f9

    .line 574
    :cond_114f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TEXT_BOLD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1157

    sget p1, Lng/a$f;->ub_ic_text_bold:I

    goto/16 :goto_13f9

    .line 575
    :cond_1157
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TEXT_ITALIC:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_115f

    sget p1, Lng/a$f;->ub_ic_text_italic:I

    goto/16 :goto_13f9

    .line 576
    :cond_115f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TEXT_SIZE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1167

    sget p1, Lng/a$f;->ub_ic_text_size:I

    goto/16 :goto_13f9

    .line 577
    :cond_1167
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TEXT_STRIKETHROUGH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_116f

    sget p1, Lng/a$f;->ub_ic_text_strikethrough:I

    goto/16 :goto_13f9

    .line 578
    :cond_116f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TEXT_UNDERLINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1177

    sget p1, Lng/a$f;->ub_ic_text_underline:I

    goto/16 :goto_13f9

    .line 579
    :cond_1177
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THERMOMETER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_117f

    sget p1, Lng/a$f;->ub_ic_thermometer:I

    goto/16 :goto_13f9

    .line 580
    :cond_117f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THREE_DOTS_HORIZONTAL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1187

    sget p1, Lng/a$f;->ub_ic_three_dots_horizontal:I

    goto/16 :goto_13f9

    .line 581
    :cond_1187
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THREE_DOTS_HORIZONTAL_CIRCLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_118f

    sget p1, Lng/a$f;->ub_ic_three_dots_horizontal_circle:I

    goto/16 :goto_13f9

    .line 582
    :cond_118f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THREE_DOTS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1197

    sget p1, Lng/a$f;->ub_ic_three_dots:I

    goto/16 :goto_13f9

    .line 583
    :cond_1197
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THREE_LINES:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_119f

    sget p1, Lng/a$f;->ub_ic_three_lines:I

    goto/16 :goto_13f9

    .line 584
    :cond_119f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THREE_PLUS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11a7

    sget p1, Lng/a$f;->ub_ic_three_plus:I

    goto/16 :goto_13f9

    .line 585
    :cond_11a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THUMB_DOWN_OUTLINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11af

    sget p1, Lng/a$f;->ub_ic_thumb_down_outline:I

    goto/16 :goto_13f9

    .line 586
    :cond_11af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THUMB_DOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11b7

    sget p1, Lng/a$f;->ub_ic_thumb_down:I

    goto/16 :goto_13f9

    .line 587
    :cond_11b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THUMB_UP_OUTLINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11bf

    sget p1, Lng/a$f;->ub_ic_thumb_up_outline:I

    goto/16 :goto_13f9

    .line 588
    :cond_11bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->THUMB_UP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11c7

    sget p1, Lng/a$f;->ub_ic_thumb_up:I

    goto/16 :goto_13f9

    .line 589
    :cond_11c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TICKET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11cf

    sget p1, Lng/a$f;->ub_ic_ticket:I

    goto/16 :goto_13f9

    .line 590
    :cond_11cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TIRE_FLAT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11d7

    sget p1, Lng/a$f;->ub_ic_tire_flat:I

    goto/16 :goto_13f9

    .line 591
    :cond_11d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TOILET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11df

    sget p1, Lng/a$f;->ub_ic_toilet:I

    goto/16 :goto_13f9

    .line 592
    :cond_11df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TOLLGATE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11e7

    sget p1, Lng/a$f;->ub_ic_tollgate:I

    goto/16 :goto_13f9

    .line 593
    :cond_11e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TOLLGATE_CROSS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11ef

    sget p1, Lng/a$f;->ub_ic_tollgate_cross:I

    goto/16 :goto_13f9

    .line 594
    :cond_11ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAFFIC_CONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11f7

    sget p1, Lng/a$f;->ub_ic_traffic_cone:I

    goto/16 :goto_13f9

    .line 595
    :cond_11f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAFFIC_LIGHTS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_11ff

    sget p1, Lng/a$f;->ub_ic_traffic_lights:I

    goto/16 :goto_13f9

    .line 596
    :cond_11ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAFFIC:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1207

    sget p1, Lng/a$f;->ub_ic_traffic:I

    goto/16 :goto_13f9

    .line 597
    :cond_1207
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAILER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_120f

    sget p1, Lng/a$f;->ub_ic_trailer:I

    goto/16 :goto_13f9

    .line 598
    :cond_120f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAIN_ENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1217

    sget p1, Lng/a$f;->ub_ic_train_enter:I

    goto/16 :goto_13f9

    .line 599
    :cond_1217
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAIN_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_121f

    sget p1, Lng/a$f;->ub_ic_train_exit:I

    goto/16 :goto_13f9

    .line 600
    :cond_121f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1227

    sget p1, Lng/a$f;->ub_ic_train:I

    goto/16 :goto_13f9

    .line 601
    :cond_1227
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAM_ENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_122f

    sget p1, Lng/a$f;->ub_ic_tram_enter:I

    goto/16 :goto_13f9

    .line 602
    :cond_122f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAM_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1237

    sget p1, Lng/a$f;->ub_ic_tram_exit:I

    goto/16 :goto_13f9

    .line 603
    :cond_1237
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRAM:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_123f

    sget p1, Lng/a$f;->ub_ic_tram:I

    goto/16 :goto_13f9

    .line 604
    :cond_123f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRANSLATE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1247

    sget p1, Lng/a$f;->ub_ic_translate:I

    goto/16 :goto_13f9

    .line 605
    :cond_1247
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRASH_CAN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_124f

    sget p1, Lng/a$f;->ub_ic_trash_can:I

    goto/16 :goto_13f9

    .line 606
    :cond_124f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRASH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1257

    sget p1, Lng/a$f;->ub_ic_trash:I

    goto/16 :goto_13f9

    .line 607
    :cond_1257
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TREE_NUT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_125f

    sget p1, Lng/a$f;->ub_ic_tree_nut:I

    goto/16 :goto_13f9

    .line 608
    :cond_125f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TREE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1267

    sget p1, Lng/a$f;->ub_ic_tree:I

    goto/16 :goto_13f9

    .line 609
    :cond_1267
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TREE_2:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_126f

    sget p1, Lng/a$f;->ub_ic_tree_2:I

    goto/16 :goto_13f9

    .line 610
    :cond_126f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRIP_OBSESSED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1277

    sget p1, Lng/a$f;->ub_ic_trip_obsessed:I

    goto/16 :goto_13f9

    .line 611
    :cond_1277
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TROPHY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_127f

    sget p1, Lng/a$f;->ub_ic_trophy:I

    goto/16 :goto_13f9

    .line 612
    :cond_127f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRUCK_CHECK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1287

    sget p1, Lng/a$f;->ub_ic_truck_check:I

    goto/16 :goto_13f9

    .line 613
    :cond_1287
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRUCK_ENTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_128f

    sget p1, Lng/a$f;->ub_ic_truck_enter:I

    goto/16 :goto_13f9

    .line 614
    :cond_128f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRUCK_EXIT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1297

    sget p1, Lng/a$f;->ub_ic_truck_exit:I

    goto/16 :goto_13f9

    .line 615
    :cond_1297
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TRUCK:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_129f

    sget p1, Lng/a$f;->ub_ic_truck:I

    goto/16 :goto_13f9

    .line 616
    :cond_129f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TURTLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12a7

    sget p1, Lng/a$f;->ub_ic_turtle:I

    goto/16 :goto_13f9

    .line 617
    :cond_12a7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TWITTER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12af

    sget p1, Lng/a$f;->ub_ic_twitter:I

    goto/16 :goto_13f9

    .line 618
    :cond_12af
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->TWO_LINES:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12b7

    sget p1, Lng/a$f;->ub_ic_two_lines:I

    goto/16 :goto_13f9

    .line 619
    :cond_12b7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UBER_ONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12bf

    sget p1, Lng/a$f;->ub_ic_uber_one:I

    goto/16 :goto_13f9

    .line 620
    :cond_12bf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UBER_ONE_ACCOUNT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12c7

    sget p1, Lng/a$f;->ub_ic_uber_one_account:I

    goto/16 :goto_13f9

    .line 621
    :cond_12c7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UBER_ONE_BRIEFCASE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12cf

    sget p1, Lng/a$f;->ub_ic_uber_one_briefcase:I

    goto/16 :goto_13f9

    .line 622
    :cond_12cf
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UBER_ONE_GROUP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12d7

    sget p1, Lng/a$f;->ub_ic_uber_one_group:I

    goto/16 :goto_13f9

    .line 623
    :cond_12d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UBER_PRO:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12df

    sget p1, Lng/a$f;->ub_ic_uber_pro:I

    goto/16 :goto_13f9

    .line 624
    :cond_12df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ULTRASOUND:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12e7

    sget p1, Lng/a$f;->ub_ic_ultrasound:I

    goto/16 :goto_13f9

    .line 625
    :cond_12e7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ULTRASOUND_OFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12ef

    sget p1, Lng/a$f;->ub_ic_ultrasound_off:I

    goto/16 :goto_13f9

    .line 626
    :cond_12ef
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UMBRELLA:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12f7

    sget p1, Lng/a$f;->ub_ic_umbrella:I

    goto/16 :goto_13f9

    .line 627
    :cond_12f7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UPLOAD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_12ff

    sget p1, Lng/a$f;->ub_ic_upload:I

    goto/16 :goto_13f9

    .line 628
    :cond_12ff
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->VEGAN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1307

    sget p1, Lng/a$f;->ub_ic_vegan:I

    goto/16 :goto_13f9

    .line 629
    :cond_1307
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->VIDEO_CAMERA_ARROW:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_130f

    sget p1, Lng/a$f;->ub_ic_video_camera_arrow:I

    goto/16 :goto_13f9

    .line 630
    :cond_130f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->VIDEO_CAMERA_OFF:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1317

    sget p1, Lng/a$f;->ub_ic_video_camera_off:I

    goto/16 :goto_13f9

    .line 631
    :cond_1317
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->VIDEO_CAMERA:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_131f

    sget p1, Lng/a$f;->ub_ic_video_camera:I

    goto/16 :goto_13f9

    .line 632
    :cond_131f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WALLET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1327

    sget p1, Lng/a$f;->ub_ic_wallet:I

    goto/16 :goto_13f9

    .line 633
    :cond_1327
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WARNING_ROUTE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_132f

    sget p1, Lng/a$f;->ub_ic_warning_route:I

    goto/16 :goto_13f9

    .line 634
    :cond_132f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WAREHOUSE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1337

    sget p1, Lng/a$f;->ub_ic_warehouse:I

    goto/16 :goto_13f9

    .line 635
    :cond_1337
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_CLOUDS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_133f

    sget p1, Lng/a$f;->ub_ic_weather_clouds:I

    goto/16 :goto_13f9

    .line 636
    :cond_133f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_FOG:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1347

    sget p1, Lng/a$f;->ub_ic_weather_fog:I

    goto/16 :goto_13f9

    .line 637
    :cond_1347
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_LIGHTNING:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_134f

    sget p1, Lng/a$f;->ub_ic_weather_lightning:I

    goto/16 :goto_13f9

    .line 638
    :cond_134f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_MOON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1357

    sget p1, Lng/a$f;->ub_ic_weather_moon:I

    goto/16 :goto_13f9

    .line 639
    :cond_1357
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_PARTLY_CLOUDY:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_135f

    sget p1, Lng/a$f;->ub_ic_weather_partly_cloudy:I

    goto/16 :goto_13f9

    .line 640
    :cond_135f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_RAIN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1367

    sget p1, Lng/a$f;->ub_ic_weather_rain:I

    goto/16 :goto_13f9

    .line 641
    :cond_1367
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_SLEET:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_136f

    sget p1, Lng/a$f;->ub_ic_weather_sleet:I

    goto/16 :goto_13f9

    .line 642
    :cond_136f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_SNOW:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1377

    sget p1, Lng/a$f;->ub_ic_weather_snow:I

    goto/16 :goto_13f9

    .line 643
    :cond_1377
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_SUN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_137f

    sget p1, Lng/a$f;->ub_ic_weather_sun:I

    goto/16 :goto_13f9

    .line 644
    :cond_137f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WEATHER_WIND:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1387

    sget p1, Lng/a$f;->ub_ic_weather_wind:I

    goto/16 :goto_13f9

    .line 645
    :cond_1387
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WHATSAPP:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_138f

    sget p1, Lng/a$f;->ub_ic_whatsapp:I

    goto/16 :goto_13f9

    .line 646
    :cond_138f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WHEELCHAIR:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1397

    sget p1, Lng/a$f;->ub_ic_wheelchair:I

    goto/16 :goto_13f9

    .line 647
    :cond_1397
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WHEELS:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_139f

    sget p1, Lng/a$f;->ub_ic_wheels:I

    goto/16 :goto_13f9

    .line 648
    :cond_139f
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WIFI_STRENGTH_1:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13a6

    sget p1, Lng/a$f;->ub_ic_wifi_strength_1:I

    goto :goto_13f9

    .line 649
    :cond_13a6
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WIFI_STRENGTH_2:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13ad

    sget p1, Lng/a$f;->ub_ic_wifi_strength_2:I

    goto :goto_13f9

    .line 650
    :cond_13ad
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WIFI:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13b4

    sget p1, Lng/a$f;->ub_ic_wifi:I

    goto :goto_13f9

    .line 651
    :cond_13b4
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WIND_MILL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13bb

    sget p1, Lng/a$f;->ub_ic_wind_mill:I

    goto :goto_13f9

    .line 652
    :cond_13bb
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WINDOWS_POWER:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13c2

    sget p1, Lng/a$f;->ub_ic_windows_power:I

    goto :goto_13f9

    .line 653
    :cond_13c2
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WINDOWS_TINTED:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13c9

    sget p1, Lng/a$f;->ub_ic_windows_tinted:I

    goto :goto_13f9

    .line 654
    :cond_13c9
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WINE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13d0

    sget p1, Lng/a$f;->ub_ic_wine:I

    goto :goto_13f9

    .line 655
    :cond_13d0
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WING:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13d7

    sget p1, Lng/a$f;->ub_ic_wing:I

    goto :goto_13f9

    .line 656
    :cond_13d7
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->WRENCH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13de

    sget p1, Lng/a$f;->ub_ic_wrench:I

    goto :goto_13f9

    .line 657
    :cond_13de
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->X_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13e5

    sget p1, Lng/a$f;->ub_ic_x_small:I

    goto :goto_13f9

    .line 658
    :cond_13e5
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->X:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13ec

    sget p1, Lng/a$f;->ub_ic_x:I

    goto :goto_13f9

    .line 659
    :cond_13ec
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->YIELD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_13f3

    sget p1, Lng/a$f;->ub_ic_yield:I

    goto :goto_13f9

    .line 660
    :cond_13f3
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->YOUTUBE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-ne p1, p3, :cond_1406

    sget p1, Lng/a$f;->ub_ic_youtube:I

    .line 22
    :goto_13f9
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_1402

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1402
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return p1

    .line 662
    :cond_1406
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p3, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 670
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 662
    check-cast p1, Lzf/l;

    .line 663
    sget-object p2, Lzv/c;->c:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Icon is UNKNOWN, please provide a valid Icon"

    .line 662
    invoke-interface {p1, p2, p3, v1, v0}, Lzf/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
