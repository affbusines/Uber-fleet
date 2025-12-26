.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_de

    .line 209
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 208
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SERVICE_ANIMAL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 207
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->QR_CHECKIN_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 206
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ERRANDS_RECEIPT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 205
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->GUEST_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 204
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_WAIT_TIME_TRIGGER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 203
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->KEYLESS_ACCESS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 202
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SAFETY_AUDIO_REMINDERS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 201
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_OFFLINE_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 200
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_AMOUNT_DUE_OFFLINE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 199
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HELP_CHAT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 198
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DO_PANEL_TOOL_TIP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 197
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_TIMELINESS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 196
    :pswitch_37
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UPFRONT_OFFER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 195
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRMATION_ALERT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 194
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->BLOCKING_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 193
    :pswitch_43
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HOURLY_TRIP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 192
    :pswitch_47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HCV_PAYMENT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 191
    :pswitch_4b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->JOB_DESCRIPTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 190
    :pswitch_4f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_COLLECTION_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 189
    :pswitch_53
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 188
    :pswitch_57
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_CONFIRM_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 187
    :pswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_VERIFY_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 186
    :pswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PICKUP_CONFIRM_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 185
    :pswitch_63
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->BOLT_ON_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 184
    :pswitch_67
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_REMINDERS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 183
    :pswitch_6b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RESTRICTED_DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 182
    :pswitch_6f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_PIN_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 181
    :pswitch_73
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UGC_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 180
    :pswitch_77
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->EATS_WAIT_TIME_TASKS_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 179
    :pswitch_7b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->TRIP_INFORMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 178
    :pswitch_7f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DRIVER_FAVORITE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 177
    :pswitch_83
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PIN_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 176
    :pswitch_87
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->STOREFRONT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 175
    :pswitch_8b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SCHEDULED_RIDE_EARLY_ARRIVAL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto/16 :goto_dc

    .line 174
    :pswitch_8f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->OTT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 173
    :pswitch_92
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RIDER_PREFERENCES_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 172
    :pswitch_95
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->START_TIMER_ENABLED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 171
    :pswitch_98
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PICKUP_RISK_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 170
    :pswitch_9b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->TRIP_ISSUES_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 169
    :pswitch_9e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_CASH_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 168
    :pswitch_a1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PIN_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 167
    :pswitch_a4
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SCHEDULED_RIDE_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 166
    :pswitch_a7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RIDER_CHECK_IN_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 165
    :pswitch_aa
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 164
    :pswitch_ad
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 163
    :pswitch_b0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 162
    :pswitch_b3
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 161
    :pswitch_b6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 160
    :pswitch_b9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 159
    :pswitch_bc
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 158
    :pswitch_bf
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 157
    :pswitch_c2
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 156
    :pswitch_c5
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 155
    :pswitch_c8
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 154
    :pswitch_cb
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 153
    :pswitch_ce
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 152
    :pswitch_d1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 151
    :pswitch_d4
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 150
    :pswitch_d7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_dc

    .line 149
    :pswitch_da
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    :goto_dc
    return-object p1

    nop

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
