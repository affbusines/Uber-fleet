.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end field

.field private maxPreferredNominees:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private source:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees:Ljava/lang/Integer;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 85
    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    .line 82
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;-><init>(ILkq/y;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    .line 83
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxPreferredNominees is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public maxPreferredNominees(I)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees:Ljava/lang/Integer;

    return-object v0
.end method

.method public offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    return-object v0
.end method
