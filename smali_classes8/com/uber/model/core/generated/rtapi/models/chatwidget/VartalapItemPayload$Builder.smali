.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

.field private stringEncodedData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;->stringEncodedData:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;->stringEncodedData:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V

    return-object v0

    .line 72
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stringEncodedData is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stringEncodedData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;
    .registers 3

    const-string v0, "stringEncodedData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Builder;->stringEncodedData:Ljava/lang/String;

    return-object v0
.end method
