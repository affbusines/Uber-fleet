.class public final Lcom/ubercab/network/ramen/internal/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interpretType:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private priority:I

.field private seq:I

.field private session:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private validationKey:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpretType()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->interpretType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->priority:I

    return v0
.end method

.method public getSequenceNum()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->seq:I

    return v0
.end method

.method public getSession()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->session:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationKey()Ljava/lang/Integer;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->validationKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public setInterpretType(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->interpretType:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgUuid(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .registers 2

    .line 89
    iput p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->priority:I

    return-void
.end method

.method public setSeq(I)V
    .registers 2

    .line 81
    iput p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->seq:I

    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->session:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->type:Ljava/lang/String;

    return-void
.end method

.method public setValidationKey(Ljava/lang/Integer;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Message;->validationKey:Ljava/lang/Integer;

    return-void
.end method
