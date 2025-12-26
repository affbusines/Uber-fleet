.class public Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

.field private id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)V

    return-void
.end method


# virtual methods
.method public attr(Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    if-eqz v1, :cond_c

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)V

    return-object v0

    .line 68
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    return-object v0
.end method
