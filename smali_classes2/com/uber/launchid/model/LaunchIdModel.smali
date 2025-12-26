.class public final Lcom/uber/launchid/model/LaunchIdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final launchIdType:Lrx/a;

.field private final launchType:Lrx/b;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrx/b;Lrx/a;)V
    .registers 5

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    .line 16
    iput-object p3, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/launchid/model/LaunchIdModel;Ljava/lang/String;Lrx/b;Lrx/a;ILjava/lang/Object;)Lcom/uber/launchid/model/LaunchIdModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/launchid/model/LaunchIdModel;->copy(Ljava/lang/String;Lrx/b;Lrx/a;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lrx/b;
    .registers 2

    iget-object v0, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    return-object v0
.end method

.method public final component3()Lrx/a;
    .registers 2

    iget-object v0, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lrx/b;Lrx/a;)Lcom/uber/launchid/model/LaunchIdModel;
    .registers 5

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/launchid/model/LaunchIdModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/launchid/model/LaunchIdModel;-><init>(Ljava/lang/String;Lrx/b;Lrx/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/launchid/model/LaunchIdModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/launchid/model/LaunchIdModel;

    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    iget-object v3, p1, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    iget-object p1, p1, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getLaunchIdType()Lrx/a;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    return-object v0
.end method

.method public final getLaunchType()Lrx/b;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    invoke-virtual {v1}, Lrx/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    invoke-virtual {v1}, Lrx/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchIdModel(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchType:Lrx/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/launchid/model/LaunchIdModel;->launchIdType:Lrx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
