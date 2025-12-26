.class public Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/Employee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isAdmin:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/Employee;
    .registers 5

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;

    if-eqz v1, :cond_1c

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->isAdmin:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->name:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;ZLjava/lang/String;)V

    return-object v0

    .line 80
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isAdmin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAdmin(Z)Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->isAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/Employee$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;

    return-object v0
.end method
