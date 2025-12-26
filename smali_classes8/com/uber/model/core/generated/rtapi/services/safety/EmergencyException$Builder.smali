.class public Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;Ljava/lang/String;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;

    if-eqz v1, :cond_c

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;->message:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;)Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
