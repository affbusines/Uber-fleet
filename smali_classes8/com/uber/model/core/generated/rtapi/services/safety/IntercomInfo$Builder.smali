.class public Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasPhoto:Ljava/lang/Boolean;

.field private hasVoice:Ljava/lang/Boolean;

.field private memberUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MemberUUID;",
            ">;"
        }
    .end annotation
.end field

.field private referenceId:Ljava/lang/String;

.field private threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MemberUUID;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->referenceId:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->memberUuids:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->hasVoice:Ljava/lang/Boolean;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->hasPhoto:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo;
    .registers 8

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->referenceId:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->memberUuids:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->hasVoice:Ljava/lang/Boolean;

    .line 94
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->hasPhoto:Ljava/lang/Boolean;

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public hasPhoto(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->hasPhoto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasVoice(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->hasVoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MemberUUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->memberUuids:Ljava/util/List;

    return-object v0
.end method

.method public referenceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/IntercomInfo$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method
