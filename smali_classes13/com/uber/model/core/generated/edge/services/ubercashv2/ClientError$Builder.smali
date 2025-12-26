.class public Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

.field private isRetryable:Ljava/lang/Boolean;

.field private message:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->code:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->message:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->isRetryable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->code:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    if-eqz v1, :cond_10

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->message:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->isRetryable:Ljava/lang/Boolean;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;)V

    return-object v0

    .line 81
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->code:Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientErrorCode;

    return-object v0
.end method

.method public isRetryable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->isRetryable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->message:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method
