.class public Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

.field private id:Ljava/lang/String;

.field private partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->id:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration;
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;->Companion:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    move-result-object v0

    .line 82
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->id:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 82
    invoke-direct {v1, v2, v0}, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;)V

    return-object v1

    .line 83
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public partialUpdate(Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;)Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;
    .registers 3

    const-string v0, "partialUpdate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    if-nez v0, :cond_c

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    return-object p0

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set partialUpdate after calling partialUpdateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partialUpdateBuilder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;->toBuilder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 61
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;->Companion:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/MockConfiguration$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    :cond_19
    return-object v0
.end method
