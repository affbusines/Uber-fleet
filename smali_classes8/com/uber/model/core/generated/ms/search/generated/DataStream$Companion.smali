.class public final Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    .line 83
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    goto :goto_1a

    .line 82
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SOCIAL:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    goto :goto_1a

    .line 81
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    goto :goto_1a

    .line 80
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->DEVICE:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    goto :goto_1a

    .line 79
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->REVERSE_GEOCODING:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    goto :goto_1a

    .line 78
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    goto :goto_1a

    .line 77
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->TEXT_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    goto :goto_1a

    .line 76
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
