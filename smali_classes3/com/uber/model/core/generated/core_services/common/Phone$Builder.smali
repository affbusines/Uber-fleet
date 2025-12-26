.class public Lcom/uber/model/core/generated/core_services/common/Phone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/core_services/common/Phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Lcom/uber/model/core/generated/core_services/common/PhoneCategory;

.field private countryCode:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private nationalNumber:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/core_services/common/PhoneCategory;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/core_services/common/PhoneCategory;)V
    .registers 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->phoneNumber:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->countryCode:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->nationalNumber:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->extension:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->category:Lcom/uber/model/core/generated/core_services/common/PhoneCategory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/core_services/common/PhoneCategory;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 61
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/core_services/common/PhoneCategory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/core_services/common/Phone;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/core_services/common/Phone;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->phoneNumber:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->countryCode:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->nationalNumber:Ljava/lang/String;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->extension:Ljava/lang/String;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->category:Lcom/uber/model/core/generated/core_services/common/PhoneCategory;

    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/core_services/common/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/core_services/common/PhoneCategory;)V

    return-object v6
.end method

.method public category(Lcom/uber/model/core/generated/core_services/common/PhoneCategory;)Lcom/uber/model/core/generated/core_services/common/Phone$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->category:Lcom/uber/model/core/generated/core_services/common/PhoneCategory;

    return-object v0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Phone$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public extension(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Phone$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public nationalNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Phone$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->nationalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Phone$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Phone$Builder;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
