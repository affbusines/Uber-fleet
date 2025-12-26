.class public Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultSelected:Ljava/lang/Boolean;

.field private filterOptionID:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

.field private selected:Ljava/lang/Boolean;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->filterOptionID:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->title:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->subtitle:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->icon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->defaultSelected:Ljava/lang/Boolean;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 76
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;
    .registers 9

    .line 130
    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->filterOptionID:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->title:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->subtitle:Ljava/lang/String;

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->icon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 135
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->defaultSelected:Ljava/lang/Boolean;

    .line 136
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->selected:Ljava/lang/Boolean;

    move-object v0, v7

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public defaultSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->defaultSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public filterOptionID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->filterOptionID:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;)Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->icon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    return-object v0
.end method

.method public selected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFilterOption$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
