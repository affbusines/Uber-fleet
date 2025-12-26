.class public Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gender:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Gender;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/Gender;Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;->gender:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/Gender;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Gender;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;->gender:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    if-eqz v1, :cond_16

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Gender;Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gender is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gender(Lcom/uber/model/core/generated/rtapi/services/safety/Gender;)Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;
    .registers 3

    const-string v0, "gender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;->gender:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption$Builder;->name:Ljava/lang/String;

    return-object v0
.end method
