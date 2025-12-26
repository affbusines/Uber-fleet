.class public Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;


# instance fields
.field private final button:Lcom/uber/model/core/generated/rex/buffet/Button;

.field private final introduction:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

.field private final isFavorited:Z

.field private final ratings:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->Companion:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;

    .line 171
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 170
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            "Z)V"
        }
    .end annotation

    const-string v0, "ratings"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            "Z",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;",
            ")V"
        }
    .end annotation

    const-string v0, "ratings"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            "Z",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "ratings"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings:Lkq/ac;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button:Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 63
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited:Z

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_c

    .line 72
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_c
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->Companion:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->Companion:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->copy(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->Companion:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public button()Lcom/uber/model/core/generated/rex/buffet/Button;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button:Lcom/uber/model/core/generated/rex/buffet/Button;

    return-object v0
.end method

.method public final component1()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rex/buffet/Button;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            "Z",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;"
        }
    .end annotation

    const-string v0, "ratings"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 88
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v3

    if-ne v1, v3, :cond_41

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/Button;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_2f

    :cond_27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    return-object v0
.end method

.method public isFavorited()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ratings()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings:Lkq/ac;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 6

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rex/buffet/Button;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoriteDriver(ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->ratings()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->button()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->isFavorited()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", introduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->introduction()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
