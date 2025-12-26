.class public Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attribution:Ljava/lang/String;

.field private hourlyForecasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 86
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attribution(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;
    .registers 9

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_1e

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;-><init>(Lkq/y;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0

    .line 111
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hourlyForecasts is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hourlyForecasts(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;"
        }
    .end annotation

    const-string v0, "hourlyForecasts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
