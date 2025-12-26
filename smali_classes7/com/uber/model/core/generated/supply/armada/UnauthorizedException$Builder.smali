.class public Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;->message:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;->code:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 66
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(I)Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
