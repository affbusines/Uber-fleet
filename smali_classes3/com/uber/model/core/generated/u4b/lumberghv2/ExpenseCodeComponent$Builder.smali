.class public Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isMemoRequired:Ljava/lang/Boolean;

.field private isStrict:Ljava/lang/Boolean;

.field private shouldShowMemoEntryStep:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->isStrict:Ljava/lang/Boolean;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->isMemoRequired:Ljava/lang/Boolean;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->shouldShowMemoEntryStep:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 88
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;
    .registers 9

    .line 112
    new-instance v7, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->isStrict:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->isMemoRequired:Ljava/lang/Boolean;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->shouldShowMemoEntryStep:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7

    .line 113
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isStrict is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMemoRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->isMemoRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStrict(Z)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->isStrict:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldShowMemoEntryStep(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Builder;->shouldShowMemoEntryStep:Ljava/lang/Boolean;

    return-object v0
.end method
