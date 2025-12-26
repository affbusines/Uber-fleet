.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconURL:Ljava/lang/String;

.field private upiAppChildConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;Ljava/lang/String;)V
    .registers 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;->upiAppChildConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 89
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;
    .registers 8

    .line 113
    new-instance v6, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;->upiAppChildConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;->iconURL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public upiAppChildConfiguration(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Builder;->upiAppChildConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    return-object v0
.end method
