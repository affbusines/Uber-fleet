.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;

.field private limit:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Ljava/lang/Short;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;->cursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;->limit:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Ljava/lang/Short;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;
    .registers 4

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;->cursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;->limit:Ljava/lang/Short;

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Ljava/lang/Short;)V

    return-object v0
.end method

.method public cursor(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;->cursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;

    return-object v0
.end method

.method public limit(Ljava/lang/Short;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Builder;->limit:Ljava/lang/Short;

    return-object v0
.end method
