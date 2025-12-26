.class public Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private endMinute:Ljava/lang/Integer;

.field private startMinute:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
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

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_24

    .line 93
    new-instance v3, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;-><init>(IILkq/y;)V

    return-object v3

    .line 96
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "daysOfWeek is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endMinute is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startMinute is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;"
        }
    .end annotation

    const-string v0, "daysOfWeek"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public endMinute(I)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public startMinute(I)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    return-object v0
.end method
