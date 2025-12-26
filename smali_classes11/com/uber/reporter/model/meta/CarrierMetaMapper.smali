.class public Lcom/uber/reporter/model/meta/CarrierMetaMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/m;)Lcom/uber/reporter/model/meta/Carrier;
    .registers 3

    .line 11
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;-><init>()V

    .line 12
    invoke-interface {p0}, Lcom/uber/reporter/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/uber/reporter/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Carrier$Builder;->setMcc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/uber/reporter/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/Carrier$Builder;->setMnc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Carrier$Builder;->build()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object p0

    return-object p0
.end method
