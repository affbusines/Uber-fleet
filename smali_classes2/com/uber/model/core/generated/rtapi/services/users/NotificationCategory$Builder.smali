.class public Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryUUID:Ljava/lang/String;

.field private hideDisableOption:Ljava/lang/Boolean;

.field private messageDescription:Ljava/lang/String;

.field private messageExample:Ljava/lang/String;

.field private subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption:Ljava/lang/Boolean;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 59
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
    .registers 9

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription:Ljava/lang/String;

    if-eqz v3, :cond_46

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample:Ljava/lang/String;

    if-eqz v4, :cond_3e

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions:Ljava/util/List;

    if-eqz v0, :cond_23

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    move-object v6, v0

    if-eqz v6, :cond_2e

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkq/y;)V

    return-object v7

    .line 109
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscriptions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hideDisableOption is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageExample is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "categoryUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public categoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .registers 3

    const-string v0, "categoryUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hideDisableOption(Z)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messageDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .registers 3

    const-string v0, "messageDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public messageExample(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .registers 3

    const-string v0, "messageExample"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample:Ljava/lang/String;

    return-object v0
.end method

.method public subscriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
