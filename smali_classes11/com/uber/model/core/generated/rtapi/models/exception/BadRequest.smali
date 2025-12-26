.class public Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;


# instance fields
.field private final code:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

.field private final data:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->Companion:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Lkq/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data:Lkq/z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Lkq/z;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Lkq/z;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->Companion:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->Companion:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Lkq/z;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->copy(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Lkq/z;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->Companion:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Lkq/z;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Lkq/z;)V

    return-object v0
.end method

.method public data()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data:Lkq/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;
    .registers 5

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BadRequest(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->data()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
