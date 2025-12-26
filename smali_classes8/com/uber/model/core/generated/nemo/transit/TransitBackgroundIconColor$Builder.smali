.class public Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fallback:Lcom/uber/model/core/generated/nemo/transit/HexColor;

.field private major:Lcom/uber/model/core/generated/nemo/transit/HexColor;

.field private minor:Lcom/uber/model/core/generated/nemo/transit/HexColor;

.field private selected:Lcom/uber/model/core/generated/nemo/transit/HexColor;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->major:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->minor:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->selected:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->fallback:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;
    .registers 6

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->major:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->minor:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->selected:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 83
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->fallback:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;-><init>(Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;)V

    return-object v0
.end method

.method public fallback(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->fallback:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-object v0
.end method

.method public major(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->major:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-object v0
.end method

.method public minor(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->minor:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-object v0
.end method

.method public selected(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Builder;->selected:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-object v0
.end method
