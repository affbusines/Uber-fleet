.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
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
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            ">;)V"
        }
    .end annotation

    .line 593
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 50

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 987
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    .line 989
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v34, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_161

    .line 699
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v15, v13, :cond_51

    .line 700
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_51
    packed-switch v14, :pswitch_data_204

    .line 733
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    :goto_57
    move-object/from16 v13, v34

    goto :goto_3d

    .line 732
    :pswitch_5a
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    goto :goto_57

    .line 731
    :pswitch_63
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_57

    .line 730
    :pswitch_6c
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_57

    .line 729
    :pswitch_75
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_57

    .line 728
    :pswitch_7e
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_57

    .line 727
    :pswitch_87
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_57

    .line 726
    :pswitch_90
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    goto :goto_57

    .line 725
    :pswitch_99
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_57

    .line 724
    :pswitch_a2
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_57

    .line 723
    :pswitch_ab
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_57

    .line 722
    :pswitch_b4
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_57

    .line 721
    :pswitch_bd
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_57

    .line 720
    :pswitch_c6
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_57

    .line 719
    :pswitch_cf
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    goto/16 :goto_57

    .line 718
    :pswitch_d9
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    goto/16 :goto_57

    .line 717
    :pswitch_e3
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction$Companion;

    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v13

    move-object/from16 v30, v13

    goto/16 :goto_57

    .line 715
    :pswitch_f5
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    goto/16 :goto_57

    .line 714
    :pswitch_ff
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    goto/16 :goto_57

    .line 713
    :pswitch_109
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_3d

    .line 712
    :pswitch_111
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_57

    .line 711
    :pswitch_119
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_57

    .line 710
    :pswitch_121
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_57

    .line 709
    :pswitch_129
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_57

    .line 708
    :pswitch_131
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_57

    .line 707
    :pswitch_139
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_57

    .line 706
    :pswitch_141
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_57

    .line 705
    :pswitch_149
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_57

    .line 704
    :pswitch_151
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_57

    .line 703
    :pswitch_159
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_57

    .line 993
    :cond_161
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v47

    .line 736
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 737
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    .line 738
    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    .line 739
    move-object v3, v5

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    .line 740
    move-object v4, v6

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    .line 741
    move-object v5, v7

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    .line 742
    move-object v6, v8

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    .line 743
    move-object v7, v9

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    .line 744
    move-object v8, v10

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    .line 745
    move-object v9, v11

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    .line 746
    move-object v10, v12

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    .line 747
    move-object/from16 v11, v34

    check-cast v11, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    .line 748
    move-object/from16 v12, v33

    check-cast v12, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    .line 749
    move-object/from16 v13, v32

    check-cast v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    .line 751
    move-object/from16 v14, v16

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    .line 752
    move-object/from16 v32, v17

    check-cast v32, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    .line 753
    move-object/from16 v33, v18

    check-cast v33, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    .line 754
    move-object/from16 v34, v19

    check-cast v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 755
    move-object/from16 v35, v20

    check-cast v35, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    .line 756
    move-object/from16 v36, v21

    check-cast v36, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    .line 757
    move-object/from16 v37, v22

    check-cast v37, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    .line 758
    move-object/from16 v38, v23

    check-cast v38, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    .line 759
    move-object/from16 v39, v24

    check-cast v39, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    .line 760
    move-object/from16 v40, v25

    check-cast v40, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    .line 761
    move-object/from16 v41, v26

    check-cast v41, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    .line 762
    move-object/from16 v42, v27

    check-cast v42, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    .line 763
    move-object/from16 v43, v28

    check-cast v43, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    .line 764
    move-object/from16 v44, v29

    check-cast v44, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    .line 765
    move-object/from16 v45, v31

    check-cast v45, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    if-eqz v15, :cond_1f2

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v14

    move-object/from16 v46, v15

    .line 736
    invoke-direct/range {v16 .. v47}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;)V

    return-object v0

    :cond_1f2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 766
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_203

    :goto_202
    throw v0

    :goto_203
    goto :goto_202

    :pswitch_data_204
    .packed-switch 0x2
        :pswitch_159
        :pswitch_151
        :pswitch_149
        :pswitch_141
        :pswitch_139
        :pswitch_131
        :pswitch_129
        :pswitch_121
        :pswitch_119
        :pswitch_111
        :pswitch_109
        :pswitch_ff
        :pswitch_f5
        :pswitch_e3
        :pswitch_d9
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
        :pswitch_99
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 593
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 631
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 632
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 633
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 634
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 635
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 636
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 637
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 638
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 639
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 640
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 641
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 642
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 643
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x0

    :goto_a1
    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 644
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 645
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 646
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 647
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 648
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 649
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 650
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 651
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 652
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 653
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 654
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 655
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 656
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 657
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 658
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 659
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 593
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 599
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_b5

    :cond_b4
    const/4 v2, 0x0

    :goto_b5
    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x18

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x19

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 593
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 39

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 773
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 774
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 775
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v5

    if-eqz v5, :cond_46

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    .line 776
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v6

    if-eqz v6, :cond_56

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    .line 777
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v7

    if-eqz v7, :cond_66

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    goto :goto_67

    :cond_66
    const/4 v7, 0x0

    .line 778
    :goto_67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v8

    if-eqz v8, :cond_76

    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    goto :goto_77

    :cond_76
    const/4 v8, 0x0

    .line 780
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v9

    if-eqz v9, :cond_86

    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    goto :goto_87

    :cond_86
    const/4 v9, 0x0

    .line 781
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v10

    if-eqz v10, :cond_96

    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    goto :goto_97

    :cond_96
    const/4 v10, 0x0

    .line 782
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v11

    if-eqz v11, :cond_a6

    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    goto :goto_a7

    :cond_a6
    const/4 v11, 0x0

    .line 783
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v12

    if-eqz v12, :cond_b6

    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    goto :goto_b7

    :cond_b6
    const/4 v12, 0x0

    .line 785
    :goto_b7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v13

    if-eqz v13, :cond_c6

    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    goto :goto_c7

    :cond_c6
    const/4 v13, 0x0

    .line 787
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v14

    if-eqz v14, :cond_d6

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    goto :goto_d7

    :cond_d6
    const/4 v14, 0x0

    .line 788
    :goto_d7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v2

    if-eqz v2, :cond_e8

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-object/from16 v18, v2

    goto :goto_ea

    :cond_e8
    const/16 v18, 0x0

    .line 789
    :goto_ea
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v2

    if-eqz v2, :cond_fb

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-object/from16 v19, v2

    goto :goto_fd

    :cond_fb
    const/16 v19, 0x0

    .line 791
    :goto_fd
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v2

    if-eqz v2, :cond_10e

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-object/from16 v20, v2

    goto :goto_110

    :cond_10e
    const/16 v20, 0x0

    .line 792
    :goto_110
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v2

    if-eqz v2, :cond_121

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-object/from16 v21, v2

    goto :goto_123

    :cond_121
    const/16 v21, 0x0

    .line 793
    :goto_123
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v2

    if-eqz v2, :cond_134

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-object/from16 v22, v2

    goto :goto_136

    :cond_134
    const/16 v22, 0x0

    .line 794
    :goto_136
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v2

    if-eqz v2, :cond_147

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-object/from16 v23, v2

    goto :goto_149

    :cond_147
    const/16 v23, 0x0

    .line 796
    :goto_149
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v2

    if-eqz v2, :cond_15a

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-object/from16 v24, v2

    goto :goto_15c

    :cond_15a
    const/16 v24, 0x0

    .line 797
    :goto_15c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v2

    if-eqz v2, :cond_16d

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-object/from16 v25, v2

    goto :goto_16f

    :cond_16d
    const/16 v25, 0x0

    .line 799
    :goto_16f
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v2

    if-eqz v2, :cond_180

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-object/from16 v26, v2

    goto :goto_182

    :cond_180
    const/16 v26, 0x0

    .line 800
    :goto_182
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v2

    if-eqz v2, :cond_193

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-object/from16 v27, v2

    goto :goto_195

    :cond_193
    const/16 v27, 0x0

    .line 801
    :goto_195
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v2

    if-eqz v2, :cond_1a6

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-object/from16 v28, v2

    goto :goto_1a8

    :cond_1a6
    const/16 v28, 0x0

    .line 802
    :goto_1a8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v2

    if-eqz v2, :cond_1b9

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-object/from16 v29, v2

    goto :goto_1bb

    :cond_1b9
    const/16 v29, 0x0

    .line 804
    :goto_1bb
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v2

    if-eqz v2, :cond_1cc

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-object/from16 v30, v2

    goto :goto_1ce

    :cond_1cc
    const/16 v30, 0x0

    .line 805
    :goto_1ce
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v2

    if-eqz v2, :cond_1df

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-object/from16 v35, v2

    goto :goto_1e1

    :cond_1df
    const/16 v35, 0x0

    .line 806
    :goto_1e1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v2

    if-eqz v2, :cond_1f2

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-object/from16 v36, v2

    goto :goto_1f4

    :cond_1f2
    const/16 v36, 0x0

    :goto_1f4
    const/16 v31, 0x0

    .line 807
    sget-object v32, Layj/i;->a:Layj/i;

    const v33, 0x20002000

    const/16 v34, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v0, 0x0

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    .line 771
    invoke-static/range {v1 .. v34}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 593
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p1

    return-object p1
.end method
