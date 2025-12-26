.class public Lcom/uber/model/core/generated/learning/learning/Hint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Hint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _hintBuilder:Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

.field private hint:Lcom/uber/model/core/generated/learning/learning/HintPayload;

.field private hintUUID:Lcom/uber/model/core/generated/learning/learning/HintUUID;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/HintUUID;Lcom/uber/model/core/generated/learning/learning/HintPayload;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/HintUUID;Lcom/uber/model/core/generated/learning/learning/HintPayload;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/HintUUID;",
            "Lcom/uber/model/core/generated/learning/learning/HintPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hintUUID:Lcom/uber/model/core/generated/learning/learning/HintUUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hint:Lcom/uber/model/core/generated/learning/learning/HintPayload;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/HintUUID;Lcom/uber/model/core/generated/learning/learning/HintPayload;Ljava/util/Map;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/HintUUID;Lcom/uber/model/core/generated/learning/learning/HintPayload;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Hint;
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->_hintBuilder:Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/HintPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hint:Lcom/uber/model/core/generated/learning/learning/HintPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/HintPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/HintPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/HintPayload$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/HintPayload;

    move-result-object v0

    .line 92
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hintUUID:Lcom/uber/model/core/generated/learning/learning/HintUUID;

    if-eqz v1, :cond_2c

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_25

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 91
    :goto_26
    new-instance v3, Lcom/uber/model/core/generated/learning/learning/Hint;

    invoke-direct {v3, v1, v0, v2}, Lcom/uber/model/core/generated/learning/learning/Hint;-><init>(Lcom/uber/model/core/generated/learning/learning/HintUUID;Lcom/uber/model/core/generated/learning/learning/HintPayload;Lkq/z;)V

    return-object v3

    .line 92
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hintUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hint(Lcom/uber/model/core/generated/learning/learning/HintPayload;)Lcom/uber/model/core/generated/learning/learning/Hint$Builder;
    .registers 3

    const-string v0, "hint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->_hintBuilder:Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

    if-nez v0, :cond_c

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hint:Lcom/uber/model/core/generated/learning/learning/HintPayload;

    return-object p0

    .line 71
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set hint after calling hintBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hintBuilder()Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->_hintBuilder:Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hint:Lcom/uber/model/core/generated/learning/learning/HintPayload;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hint:Lcom/uber/model/core/generated/learning/learning/HintPayload;

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/HintPayload;->toBuilder()Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 67
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/HintPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/HintPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/HintPayload$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->_hintBuilder:Lcom/uber/model/core/generated/learning/learning/HintPayload$Builder;

    :cond_19
    return-object v0
.end method

.method public hintUUID(Lcom/uber/model/core/generated/learning/learning/HintUUID;)Lcom/uber/model/core/generated/learning/learning/Hint$Builder;
    .registers 3

    const-string v0, "hintUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hintUUID:Lcom/uber/model/core/generated/learning/learning/HintUUID;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Hint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Hint$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method
