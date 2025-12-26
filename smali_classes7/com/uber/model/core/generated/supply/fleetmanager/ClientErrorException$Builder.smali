.class public Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->message:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->code:Ljava/lang/Integer;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;
    .registers 5

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->code:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->title:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 80
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(I)Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
