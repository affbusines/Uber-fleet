.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;


# instance fields
.field private final senderId:Ljava/lang/String;

.field private final threadActivity:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

.field private final threadId:Ljava/lang/String;

.field private final threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V
    .registers 6

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadActivity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    .line 36
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x0

    .line 27
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
    .registers 6

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadActivity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object p1

    if-eq v1, p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public senderId()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostThreadActivityRequest(threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
