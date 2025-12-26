.class public Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eats/Allergen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconURL:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->uuid:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->iconURL:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eats/Allergen;
    .registers 5

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/Allergen;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->uuid:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->iconURL:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->name:Ljava/lang/String;

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/eats/Allergen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Allergen$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
