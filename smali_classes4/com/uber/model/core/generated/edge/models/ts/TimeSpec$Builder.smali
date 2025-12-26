.class public Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

.field private unknown:Ljava/lang/Boolean;

.field private utcTimeWindow:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

.field private utcTimestamp:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->unknown:Ljava/lang/Boolean;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimeWindow:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimestamp:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->type:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 92
    sget-object p4, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    .line 85
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
    .registers 6

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->unknown:Ljava/lang/Boolean;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimeWindow:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimestamp:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->type:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    if-eqz v4, :cond_10

    .line 117
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;)V

    return-object v0

    .line 121
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->type:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    return-object v0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public utcTimeWindow(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimeWindow:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    return-object v0
.end method

.method public utcTimestamp(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimestamp:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    return-object v0
.end method
