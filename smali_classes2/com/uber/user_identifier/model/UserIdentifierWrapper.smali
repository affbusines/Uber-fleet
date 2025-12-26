.class public final Lcom/uber/user_identifier/model/UserIdentifierWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final userIdentifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;",
            "Lcom/uber/user_identifier/model/UserIdentifierStoreType;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifierList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierStoreType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/user_identifier/model/UserIdentifierWrapper;Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;ILjava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->copy(Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/uber/user_identifier/model/UserIdentifierStoreType;
    .registers 2

    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;",
            "Lcom/uber/user_identifier/model/UserIdentifierStoreType;",
            ")",
            "Lcom/uber/user_identifier/model/UserIdentifierWrapper;"
        }
    .end annotation

    const-string v0, "userIdentifierList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierStoreType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    invoke-direct {v0, p1, p2}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;-><init>(Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    iget-object v1, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    iget-object p1, p1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getUserIdentifierList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    return-object v0
.end method

.method public final getUserIdentifierStoreType()Lcom/uber/user_identifier/model/UserIdentifierStoreType;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-virtual {v1}, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserIdentifierWrapper(userIdentifierList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIdentifierStoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->userIdentifierStoreType:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
