.class public Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fallbackIconURL:Lcom/uber/model/core/generated/types/URL;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->fallbackIconURL:Lcom/uber/model/core/generated/types/URL;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V
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

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;
    .registers 5

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->fallbackIconURL:Lcom/uber/model/core/generated/types/URL;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-object v0
.end method

.method public fallbackIconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->fallbackIconURL:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public iconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Builder;->iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method
