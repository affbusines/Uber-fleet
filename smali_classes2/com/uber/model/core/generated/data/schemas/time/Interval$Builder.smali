.class public Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/time/Interval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endsAt:Lorg/threeten/bp/e;

.field private startsAt:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->startsAt:Lorg/threeten/bp/e;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->endsAt:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 59
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/time/Interval;
    .registers 4

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/Interval;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->startsAt:Lorg/threeten/bp/e;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->endsAt:Lorg/threeten/bp/e;

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/data/schemas/time/Interval;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method public endsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->endsAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public startsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/time/Interval$Builder;->startsAt:Lorg/threeten/bp/e;

    return-object v0
.end method
