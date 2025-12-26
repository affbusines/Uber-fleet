.class public Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private messageListV1:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;->messageListV1:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 68
    sget-object p2, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;

    .line 63
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;
    .registers 4

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;->messageListV1:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;

    if-eqz v2, :cond_c

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;)V

    return-object v0

    .line 87
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageListV1(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;->messageListV1:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageListV1;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageListUnionType;

    return-object v0
.end method
