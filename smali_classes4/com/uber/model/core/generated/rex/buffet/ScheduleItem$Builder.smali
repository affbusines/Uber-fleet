.class public Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private departureTime:Lorg/threeten/bp/e;

.field private directionName:Ljava/lang/String;

.field private isRealTime:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Boolean;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime:Lorg/threeten/bp/e;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime:Lorg/threeten/bp/e;

    if-eqz v2, :cond_23

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;ILawt/h;)V

    return-object v7

    .line 119
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isRealTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "departureTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "directionName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public departureTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .registers 3

    const-string v0, "departureTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public directionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .registers 3

    const-string v0, "directionName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName:Ljava/lang/String;

    return-object v0
.end method

.method public isRealTime(Z)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime:Ljava/lang/Boolean;

    return-object v0
.end method
