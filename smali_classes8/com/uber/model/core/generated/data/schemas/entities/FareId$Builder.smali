.class public Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/entities/FareId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private lifecycle_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->lifecycle_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 118
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->context_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
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

    .line 104
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/entities/FareId;
    .registers 9

    .line 147
    new-instance v7, Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->lifecycle_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    if-eqz v1, :cond_27

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->context_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    if-eqz v2, :cond_1f

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Layj/i;ILawt/h;)V

    return-object v7

    .line 150
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context_id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lifecycle_id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context_id(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;
    .registers 3

    const-string v0, "context_id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->context_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public lifecycle_id(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;
    .registers 3

    const-string v0, "lifecycle_id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Builder;->lifecycle_id:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
