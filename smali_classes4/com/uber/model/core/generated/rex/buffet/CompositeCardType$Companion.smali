.class public final Lcom/uber/model/core/generated/rex/buffet/CompositeCardType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 64
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 63
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->VISA_REWARDS:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 62
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 61
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->BULLET_LIST_RIGHT_IMAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 60
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->SHORT_LIST:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 59
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->COVER:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 58
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->THUMBNAIL:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 57
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->FEATURE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    goto :goto_1d

    .line 56
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->MESSAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

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
