.class public Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fixed:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private percentage:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;)V
    .registers 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->fixed:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 122
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->percentage:Ljava/lang/Double;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;ILawt/h;)V
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

    .line 127
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    .line 120
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 9

    .line 148
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->fixed:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->percentage:Ljava/lang/Double;

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 151
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fixed(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->fixed:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public percentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    return-object v0
.end method
