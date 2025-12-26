.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sectionV1:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;->sectionV1:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 67
    sget-object p2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;

    .line 62
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;
    .registers 4

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;->sectionV1:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;

    if-eqz v2, :cond_c

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;)V

    return-object v0

    .line 86
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sectionV1(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;->sectionV1:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionV1;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SectionUnionType;

    return-object v0
.end method
