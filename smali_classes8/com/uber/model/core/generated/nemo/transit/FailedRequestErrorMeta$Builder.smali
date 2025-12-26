.class public Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;

.field private message:Ljava/lang/String;

.field private mobileMeta:Lcom/uber/model/core/generated/nemo/transit/MobileMeta;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/MobileMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/MobileMeta;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->message:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->mobileMeta:Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/MobileMeta;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/MobileMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->message:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->mobileMeta:Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta;-><init>(Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/MobileMeta;)V

    return-object v0
.end method

.method public code(Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;)Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorCode;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public mobileMeta(Lcom/uber/model/core/generated/nemo/transit/MobileMeta;)Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/FailedRequestErrorMeta$Builder;->mobileMeta:Lcom/uber/model/core/generated/nemo/transit/MobileMeta;

    return-object v0
.end method
