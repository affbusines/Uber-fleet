.class public final Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MilestoneType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/learning/learning/MilestoneType;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 54
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->EXTRA_STAR_2020:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 53
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->WOMEN_SAFETY_COMMITMENT:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 52
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->RIDER_PREFERRED_2018:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 51
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->COMPLETED_REFERRALS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 50
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->ANNIVERSARY:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 49
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->NIGHT_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 48
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->FIVE_STAR_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    goto :goto_1d

    .line 47
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    :goto_1d
    return-object p1

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
