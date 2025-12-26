.class public Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientEncryption:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;

.field private fileCRC:Ljava/lang/String;

.field private fileSize:Lcom/uber/model/core/generated/types/RtLong;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/RtLong;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->mimeType:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileSize:Lcom/uber/model/core/generated/types/RtLong;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileCRC:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->endpoint:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientEncryption:Ljava/lang/Boolean;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientContext:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 67
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;
    .registers 9

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileSize:Lcom/uber/model/core/generated/types/RtLong;

    if-eqz v2, :cond_2a

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileCRC:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->endpoint:Ljava/lang/String;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientEncryption:Ljava/lang/Boolean;

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientContext:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v6, v0

    .line 108
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkq/z;)V

    return-object v7

    .line 111
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fileCRC is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fileSize is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mimeType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientContext(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientContext:Ljava/util/Map;

    return-object v0
.end method

.method public clientEncryption(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientEncryption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public fileCRC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 3

    const-string v0, "fileCRC"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileCRC:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize(Lcom/uber/model/core/generated/types/RtLong;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 3

    const-string v0, "fileSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileSize:Lcom/uber/model/core/generated/types/RtLong;

    return-object v0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 3

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->mimeType:Ljava/lang/String;

    return-object v0
.end method
