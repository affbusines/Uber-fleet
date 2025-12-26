.class public Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TabsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private progressBar:Lcom/uber/model/core/generated/learning/learning/ProgressBar;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ProgressBar;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ProgressBar;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Tab;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/ProgressBar;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;->tabs:Ljava/util/List;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;->progressBar:Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ProgressBar;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/TabsComponent;
    .registers 8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;->tabs:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;->progressBar:Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/learning/learning/TabsComponent;-><init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/ProgressBar;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public progressBar(Lcom/uber/model/core/generated/learning/learning/ProgressBar;)Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;->progressBar:Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    return-object v0
.end method

.method public tabs(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Tab;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TabsComponent$Builder;->tabs:Ljava/util/List;

    return-object v0
.end method
