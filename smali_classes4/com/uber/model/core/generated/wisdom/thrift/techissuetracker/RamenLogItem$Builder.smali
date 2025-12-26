.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private background:Ljava/lang/Boolean;

.field private data:Ljava/lang/String;

.field private dataType:Ljava/lang/String;

.field private dedup:Ljava/lang/Boolean;

.field private eventType:Ljava/lang/String;

.field private logTimeInMs:Lorg/threeten/bp/e;

.field private message:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private sequenceNum:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->messageId:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->sequenceNum:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->sessionId:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->message:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->eventType:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->logTimeInMs:Lorg/threeten/bp/e;

    .line 98
    iput-object p7, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->dataType:Ljava/lang/String;

    .line 99
    iput-object p8, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->ttl:Ljava/lang/Integer;

    .line 100
    iput-object p9, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->dedup:Ljava/lang/Boolean;

    .line 101
    iput-object p10, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->background:Ljava/lang/Boolean;

    .line 102
    iput-object p11, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->source:Ljava/lang/String;

    .line 103
    iput-object p12, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->priority:Ljava/lang/String;

    .line 107
    iput-object p13, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->msgType:Ljava/lang/String;

    .line 108
    iput-object p14, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 88
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public background(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->background:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;
    .registers 18

    move-object/from16 v0, p0

    .line 171
    new-instance v16, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;

    .line 172
    iget-object v2, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->messageId:Ljava/lang/String;

    .line 173
    iget-object v3, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->sequenceNum:Ljava/lang/String;

    .line 174
    iget-object v4, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->sessionId:Ljava/lang/String;

    .line 175
    iget-object v5, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->message:Ljava/lang/String;

    .line 176
    iget-object v6, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->eventType:Ljava/lang/String;

    .line 177
    iget-object v7, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->logTimeInMs:Lorg/threeten/bp/e;

    .line 178
    iget-object v8, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->dataType:Ljava/lang/String;

    .line 179
    iget-object v9, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->ttl:Ljava/lang/Integer;

    .line 180
    iget-object v10, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->dedup:Ljava/lang/Boolean;

    .line 181
    iget-object v11, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->background:Ljava/lang/Boolean;

    .line 182
    iget-object v12, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->source:Ljava/lang/String;

    .line 183
    iget-object v13, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->priority:Ljava/lang/String;

    .line 184
    iget-object v14, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->msgType:Ljava/lang/String;

    .line 185
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->data:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 171
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->data:Ljava/lang/String;

    return-object v0
.end method

.method public dataType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public dedup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->dedup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public eventType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public logTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->logTimeInMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public msgType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public priority(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNum(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->sequenceNum:Ljava/lang/String;

    return-object v0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Builder;->ttl:Ljava/lang/Integer;

    return-object v0
.end method
