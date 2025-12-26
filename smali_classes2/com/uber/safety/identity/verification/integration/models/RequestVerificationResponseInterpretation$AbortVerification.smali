.class public final Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;
.super Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AbortVerification"
.end annotation


# instance fields
.field private final data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;-><init>(Lawt/h;)V

    .line 47
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->copy(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;
    .registers 3

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getData()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbortVerification(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;->data:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
