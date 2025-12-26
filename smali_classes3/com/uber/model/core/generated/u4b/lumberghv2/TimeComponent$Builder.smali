.class public Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

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

    .line 94
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;
    .registers 9

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v4, v0

    if-eqz v4, :cond_2a

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;-><init>(IILkq/y;Layj/i;ILawt/h;)V

    return-object v0

    .line 132
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "daysOfWeek is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endMinute is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startMinute is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;"
        }
    .end annotation

    const-string v0, "daysOfWeek"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public endMinute(I)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public startMinute(I)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    return-object v0
.end method
