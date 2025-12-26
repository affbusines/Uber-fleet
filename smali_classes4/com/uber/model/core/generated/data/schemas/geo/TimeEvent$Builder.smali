.class public Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private epochMillis:Lorg/threeten/bp/e;

.field private nanosSinceBoot:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/data/schemas/basic/RtLong;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/data/schemas/basic/RtLong;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->epochMillis:Lorg/threeten/bp/e;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->nanosSinceBoot:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/data/schemas/basic/RtLong;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 62
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/data/schemas/basic/RtLong;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;
    .registers 4

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->epochMillis:Lorg/threeten/bp/e;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->nanosSinceBoot:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/data/schemas/basic/RtLong;)V

    return-object v0
.end method

.method public epochMillis(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->epochMillis:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public nanosSinceBoot(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;)Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Builder;->nanosSinceBoot:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    return-object v0
.end method
