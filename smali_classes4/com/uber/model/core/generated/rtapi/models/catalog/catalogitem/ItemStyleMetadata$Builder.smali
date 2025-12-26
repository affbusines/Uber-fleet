.class public Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headingPrimaryMaxLines:Ljava/lang/Integer;

.field private labelPrimaryMaxLines:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->headingPrimaryMaxLines:Ljava/lang/Integer;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->labelPrimaryMaxLines:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->headingPrimaryMaxLines:Ljava/lang/Integer;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->labelPrimaryMaxLines:Ljava/lang/Integer;

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public headingPrimaryMaxLines(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->headingPrimaryMaxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public labelPrimaryMaxLines(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->labelPrimaryMaxLines:Ljava/lang/Integer;

    return-object v0
.end method
