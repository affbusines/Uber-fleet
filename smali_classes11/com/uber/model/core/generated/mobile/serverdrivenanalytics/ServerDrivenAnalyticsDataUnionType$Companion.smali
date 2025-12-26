.class public final Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_4c

    .line 100
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 99
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 98
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->PAYLOAD_MAP:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 97
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->PAYLOADS:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 96
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->PAYLOAD:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 95
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->STRING_MAP:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 94
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->DOUBLE_MAP:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 93
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->LONG_MAP:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 92
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->INT_MAP:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 91
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->BYTE_MAP:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 90
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->BOOL_MAP:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 89
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->STRING_VALUES:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 88
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->DOUBLE_VALUES:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 87
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->LONG_VALUES:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 86
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->INT_VALUES:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 85
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->BYTE_VALUES:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 84
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->BOOL_VALUES:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 83
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 82
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->DOUBLE_VALUE:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 81
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->LONG_VALUE:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 80
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->INT_VALUE:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 79
    :pswitch_42
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->BYTE_VALUE:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 78
    :pswitch_45
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->BOOL_VALUE:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    goto :goto_4a

    .line 77
    :pswitch_48
    sget-object p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDataUnionType;

    :goto_4a
    return-object p1

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
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
