.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private experimentName:Ljava/lang/String;

.field private groupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;->experimentName:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;->groupName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;
    .registers 8

    .line 111
    new-instance v6, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;->experimentName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;->groupName:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6

    .line 113
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "groupName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "experimentName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;
    .registers 3

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public groupName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;
    .registers 3

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload$Builder;->groupName:Ljava/lang/String;

    return-object v0
.end method
