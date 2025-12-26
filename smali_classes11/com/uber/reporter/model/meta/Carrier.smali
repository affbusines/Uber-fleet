.class public abstract Lcom/uber/reporter/model/meta/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/Carrier$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/meta/Carrier$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;-><init>()V

    return-object v0
.end method

.method public static create()Lcom/uber/reporter/model/meta/Carrier;
    .registers 1

    .line 20
    invoke-static {}, Lcom/uber/reporter/model/meta/Carrier;->builder()Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/Carrier$Builder;->build()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier;
    .registers 4

    .line 24
    invoke-static {}, Lcom/uber/reporter/model/meta/Carrier;->builder()Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/Carrier$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/meta/Carrier$Builder;->setMcc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/meta/Carrier$Builder;->setMnc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Carrier$Builder;->build()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/Carrier;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/uber/reporter/model/meta/Carrier_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/meta/Carrier_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public hasCarrier()Z
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Carrier;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/model/meta/MetadataUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 51
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Carrier;->mcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/model/meta/MetadataUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 52
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Carrier;->mnc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/model/meta/MetadataUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method

.method public abstract mcc()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "mcc"
    .end annotation
.end method

.method public abstract mnc()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "mnc"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method
