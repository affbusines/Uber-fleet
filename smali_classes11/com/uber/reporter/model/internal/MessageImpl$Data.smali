.class public Lcom/uber/reporter/model/internal/MessageImpl$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private final mIsPayloadHighPriority:Z

.field private final mMessageType:Lcom/uber/reporter/model/internal/MessageType;

.field private final mPayload:Ljava/lang/Object;

.field private final mSchemaId:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/uber/reporter/model/internal/MessageType;ZI)V
    .registers 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mPayload:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mMessageType:Lcom/uber/reporter/model/internal/MessageType;

    .line 128
    iput-boolean p3, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mIsPayloadHighPriority:Z

    .line 129
    iput p4, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mSchemaId:I

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/uber/reporter/model/internal/MessageType;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mMessageType:Lcom/uber/reporter/model/internal/MessageType;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mPayload:Ljava/lang/Object;

    return-object v0
.end method

.method public getSchemaId()I
    .registers 2

    .line 145
    iget v0, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mSchemaId:I

    return v0
.end method

.method public isPayloadHighPriority()Z
    .registers 2

    .line 137
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/MessageImpl$Data;->mIsPayloadHighPriority:Z

    return v0
.end method
