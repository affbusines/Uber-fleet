.class public Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private localized:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private nonlocalized:Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

.field private type:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;)V
    .registers 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->localized:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->nonlocalized:Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    .line 129
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;ILawt/h;)V
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

    .line 129
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    .line 123
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 9

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->localized:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->nonlocalized:Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 153
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public localized(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->localized:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public nonlocalized(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->nonlocalized:Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    return-object v0
.end method
