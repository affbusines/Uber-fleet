.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
    .registers 2

    packed-switch p1, :pswitch_data_22

    .line 73
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 72
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->RESERVED_8:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 71
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->RESERVED_7:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 70
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->YEARLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 69
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->CUSTOM:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 68
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->INDEFINITE:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 67
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 66
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->WEEKLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 65
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    goto :goto_20

    .line 64
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    :goto_20
    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e
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
