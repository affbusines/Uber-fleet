.class public final Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    .line 86
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    goto :goto_1a

    .line 85
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->IS_ACCESSIBLE_FROM:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    goto :goto_1a

    .line 84
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->CHILD:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    goto :goto_1a

    .line 83
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->PARENT:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    goto :goto_1a

    .line 82
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->SELF:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    goto :goto_1a

    .line 81
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->OCCUPIES:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    goto :goto_1a

    .line 80
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->IS_OCCUPIED_BY:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    goto :goto_1a

    .line 79
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

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
