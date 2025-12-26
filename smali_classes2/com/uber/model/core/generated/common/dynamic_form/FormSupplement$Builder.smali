.class public Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headerImage:Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;

.field private separator:Lcom/uber/model/core/generated/common/dynamic_form/Separator;

.field private subtitle:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

.field private title:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Separator;Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Separator;Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->title:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->subtitle:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->separator:Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->headerImage:Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Separator;Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Separator;Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->title:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->subtitle:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->separator:Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->headerImage:Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Separator;Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;)V

    return-object v0
.end method

.method public headerImage(Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->headerImage:Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;

    return-object v0
.end method

.method public separator(Lcom/uber/model/core/generated/common/dynamic_form/Separator;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->separator:Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->subtitle:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->title:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    return-object v0
.end method
