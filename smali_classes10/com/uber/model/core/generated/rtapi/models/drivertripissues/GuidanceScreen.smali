.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;


# instance fields
.field private final body:Ljava/lang/String;

.field private final buttons:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field private final title:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;

    .line 137
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 136
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons:Lkq/y;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 53
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_d

    .line 63
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_d
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->copy(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body:Ljava/lang/String;

    return-object v0
.end method

.method public buttons()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 79
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v3

    if-ne v1, v3, :cond_41

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

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

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
    .registers 6

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuidanceScreen(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
