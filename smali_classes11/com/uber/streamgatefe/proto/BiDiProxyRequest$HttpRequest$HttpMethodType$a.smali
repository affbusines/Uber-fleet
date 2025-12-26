.class final Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1059
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$a;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$a;-><init>()V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2

    .line 1062
    invoke-static {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->forNumber(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
