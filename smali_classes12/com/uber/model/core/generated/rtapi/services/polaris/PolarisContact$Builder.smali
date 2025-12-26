.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)V

    return-void
.end method


# virtual methods
.method public attributes(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 62
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    .line 60
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)V

    return-object v2
.end method

.method public fragments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;"
        }
    .end annotation

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    return-object v0
.end method
