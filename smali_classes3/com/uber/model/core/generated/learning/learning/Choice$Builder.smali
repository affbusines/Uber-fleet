.class public Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childPayloadType:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

.field private choiceChildPayload:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

.field private choicePayload:Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

.field private choicePayloadV2:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

.field private choiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payloadType:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;Lcom/uber/model/core/generated/learning/learning/ChoicePayload;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;Lcom/uber/model/core/generated/learning/learning/ChoicePayload;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;",
            "Lcom/uber/model/core/generated/learning/learning/ChoicePayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;",
            "Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->payloadType:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayload:Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->metadata:Ljava/util/Map;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceChildPayload:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayloadV2:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->childPayloadType:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;Lcom/uber/model/core/generated/learning/learning/ChoicePayload;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    .line 66
    sget-object p2, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;->TEXT_CHOICE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 64
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;Lcom/uber/model/core/generated/learning/learning/ChoicePayload;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Choice;
    .registers 10

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    if-eqz v1, :cond_34

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->payloadType:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    if-eqz v2, :cond_2c

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayload:Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    if-eqz v3, :cond_24

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v4, v0

    .line 115
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceChildPayload:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    .line 116
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayloadV2:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    .line 117
    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->childPayloadType:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    .line 110
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/Choice;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/Choice;-><init>(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;Lcom/uber/model/core/generated/learning/learning/ChoicePayload;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;)V

    return-object v8

    .line 113
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "choicePayload is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payloadType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "choiceUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public childPayloadType(Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->childPayloadType:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    return-object v0
.end method

.method public choiceChildPayload(Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceChildPayload:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    return-object v0
.end method

.method public choicePayload(Lcom/uber/model/core/generated/learning/learning/ChoicePayload;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 3

    const-string v0, "choicePayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayload:Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    return-object v0
.end method

.method public choicePayloadV2(Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayloadV2:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    return-object v0
.end method

.method public choiceUUID(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 3

    const-string v0, "choiceUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Choice$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public payloadType(Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 3

    const-string v0, "payloadType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->payloadType:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    return-object v0
.end method
