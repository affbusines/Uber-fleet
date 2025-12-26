.class public final enum Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

.field public static final enum b:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

.field public static final enum c:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

.field private static final synthetic e:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1720
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "GRPC_REQUEST"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->a:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    .line 1721
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    const/4 v3, 0x1

    const-string v4, "HTTP_REQUEST"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v3, v5}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->b:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    .line 1722
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    const/4 v4, 0x2

    const-string v5, "REQUESTONEOF_NOT_SET"

    invoke-direct {v0, v5, v4, v2}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->c:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    new-array v0, v1, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    .line 1719
    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->a:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->b:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->c:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->e:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1725
    iput p3, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 1738
    :cond_a
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->b:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    return-object p0

    .line 1737
    :cond_d
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->a:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    return-object p0

    .line 1739
    :cond_10
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->c:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;
    .registers 2

    .line 1719
    const-class v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;
    .registers 1

    .line 1719
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->e:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    invoke-virtual {v0}, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    return-object v0
.end method
