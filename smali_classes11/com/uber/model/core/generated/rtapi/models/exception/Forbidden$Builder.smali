.class public Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;Ljava/lang/String;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;

    if-eqz v1, :cond_16

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->message:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
