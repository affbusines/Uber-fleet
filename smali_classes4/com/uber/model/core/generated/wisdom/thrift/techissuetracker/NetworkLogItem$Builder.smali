.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endpointPath:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private hostUrl:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private queryParameters:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestTime:Lorg/threeten/bp/e;

.field private requestType:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseTime:Lorg/threeten/bp/e;

.field private statusCode:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->endpointPath:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestTime:Lorg/threeten/bp/e;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->protocol:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestType:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->hostUrl:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseTime:Lorg/threeten/bp/e;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->statusCode:Ljava/lang/Integer;

    .line 91
    iput-object p8, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->message:Ljava/lang/String;

    .line 92
    iput-object p9, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestHeaders:Ljava/util/Map;

    .line 93
    iput-object p10, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseHeaders:Ljava/util/Map;

    .line 94
    iput-object p11, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseBody:Ljava/lang/String;

    .line 95
    iput-object p12, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->errorMessage:Ljava/lang/String;

    .line 96
    iput-object p13, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestBody:Ljava/lang/String;

    .line 97
    iput-object p14, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->queryParameters:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 83
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;
    .registers 19

    move-object/from16 v0, p0

    .line 161
    iget-object v2, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->endpointPath:Ljava/lang/String;

    .line 162
    iget-object v3, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestTime:Lorg/threeten/bp/e;

    .line 163
    iget-object v4, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->protocol:Ljava/lang/String;

    .line 164
    iget-object v5, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestType:Ljava/lang/String;

    .line 165
    iget-object v6, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->hostUrl:Ljava/lang/String;

    .line 166
    iget-object v7, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseTime:Lorg/threeten/bp/e;

    .line 167
    iget-object v8, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->statusCode:Ljava/lang/Integer;

    .line 168
    iget-object v9, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->message:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestHeaders:Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v11, v1

    goto :goto_1e

    :cond_1d
    move-object v11, v10

    .line 170
    :goto_1e
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseHeaders:Ljava/util/Map;

    if-eqz v1, :cond_28

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v12, v1

    goto :goto_29

    :cond_28
    move-object v12, v10

    .line 171
    :goto_29
    iget-object v13, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseBody:Ljava/lang/String;

    .line 172
    iget-object v14, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->errorMessage:Ljava/lang/String;

    .line 173
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestBody:Ljava/lang/String;

    .line 174
    iget-object v10, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->queryParameters:Ljava/lang/String;

    .line 160
    new-instance v16, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;

    move-object/from16 v1, v16

    move-object/from16 v17, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Lkq/z;Lkq/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public endpointPath(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->endpointPath:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hostUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public protocol(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public queryParameters(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->queryParameters:Ljava/lang/String;

    return-object v0
.end method

.method public requestBody(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public requestHeaders(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;"
        }
    .end annotation

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public requestTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public requestType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public responseBody(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public responseHeaders(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;"
        }
    .end annotation

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public responseTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->responseTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public statusCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Builder;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method
