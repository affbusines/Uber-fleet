.class final Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;
.super Lcom/uber/reporter/model/meta/Carrier$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/AutoValue_Carrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/Carrier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/meta/Carrier;
    .registers 6

    .line 104
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValue_Carrier;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;->mcc:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;->mnc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/meta/AutoValue_Carrier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/meta/AutoValue_Carrier$1;)V

    return-object v0
.end method

.method public setMcc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public setMnc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;->mnc:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Carrier$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
