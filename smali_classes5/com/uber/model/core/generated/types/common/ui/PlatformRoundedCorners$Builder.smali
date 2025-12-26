.class public Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomLeading:Ljava/lang/Boolean;

.field private bottomTrailing:Ljava/lang/Boolean;

.field private cornerRadius:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

.field private topLeading:Ljava/lang/Boolean;

.field private topTrailing:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topLeading:Ljava/lang/Boolean;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topTrailing:Ljava/lang/Boolean;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomLeading:Ljava/lang/Boolean;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomTrailing:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 96
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bottomLeading(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomLeading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bottomTrailing(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomTrailing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 11

    .line 134
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    if-eqz v1, :cond_4f

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topLeading:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topTrailing:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomLeading:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomTrailing:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;ILawt/h;)V

    return-object v9

    .line 139
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bottomTrailing is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bottomLeading is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "topTrailing is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "topLeading is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cornerRadius is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cornerRadius(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 3

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    return-object v0
.end method

.method public topLeading(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topLeading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public topTrailing(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topTrailing:Ljava/lang/Boolean;

    return-object v0
.end method
