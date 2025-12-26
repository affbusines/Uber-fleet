.class public Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

.field private standardCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;

.field private type:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->standardCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->customCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->type:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 84
    sget-object p3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    .line 78
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption;
    .registers 5

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->standardCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->customCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->type:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    if-eqz v3, :cond_e

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;)V

    return-object v0

    .line 110
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customCollectionOption(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->customCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

    return-object v0
.end method

.method public standardCollectionOption(Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->standardCollectionOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOption$Builder;->type:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    return-object v0
.end method
