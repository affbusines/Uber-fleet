.class public final enum Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

.field public static final enum ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
    .annotation runtime Lml/c;
        a = "accountFeedV1"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType$Companion;

.field public static final enum EMPTY_ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
    .annotation runtime Lml/c;
        a = "emptyAccountFeedV1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->EMPTY_ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    const/4 v2, 0x2

    const-string v3, "ACCOUNT_FEED_V1"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    const-string v1, "EMPTY_ACCOUNT_FEED_V1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->EMPTY_ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->$values()[Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->value:I

    return v0
.end method
