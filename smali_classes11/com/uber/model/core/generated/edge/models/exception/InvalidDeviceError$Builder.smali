.class public Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;

.field private errorCode:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;Ljava/lang/Short;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;->code:Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;->errorCode:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;Ljava/lang/Short;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;->code:Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;

    if-eqz v1, :cond_c

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;->errorCode:Ljava/lang/Short;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError;-><init>(Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;Ljava/lang/Short;)V

    return-object v0

    .line 63
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;)Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;->code:Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceErrorCode;

    return-object v0
.end method

.method public errorCode(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/exception/InvalidDeviceError$Builder;->errorCode:Ljava/lang/Short;

    return-object v0
.end method
