.class public final Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/user_identifier/model/UserIdentifierStatus$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/user_identifier/model/UserIdentifierStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->copy(Ljava/lang/Throwable;)Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;

    invoke-direct {v0, p1}, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;

    iget-object v1, p0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getE()Ljava/lang/Throwable;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Failure;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
