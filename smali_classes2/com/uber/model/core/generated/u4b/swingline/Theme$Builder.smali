.class public Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/swingline/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

.field private initials:Ljava/lang/String;

.field private logos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/util/Map;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 85
    :goto_10
    new-instance v4, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Lkq/z;)V

    return-object v4
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/u4b/swingline/IconType;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    return-object v0
.end method

.method public initials(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public logos(Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    return-object v0
.end method
