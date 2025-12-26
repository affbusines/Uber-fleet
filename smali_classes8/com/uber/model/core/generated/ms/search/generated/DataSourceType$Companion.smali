.class public final Lcom/uber/model/core/generated/ms/search/generated/DataSourceType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;
    .registers 2

    packed-switch p1, :pswitch_data_24

    .line 101
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 100
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->TMAP_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 99
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->GOOGLE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 98
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->GEOSEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 97
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->FAVORITE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 96
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->SHARED_FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 95
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->RECOMMENDATIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 94
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->NEARBY_SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 93
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->CALENDAR:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 92
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->HISTORICAL:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    goto :goto_23

    .line 91
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    :goto_23
    return-object p1

    :pswitch_data_24
    .packed-switch 0x0
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
