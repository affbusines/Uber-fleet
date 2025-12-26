.class public Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private totalUnreadMessageCount:Ljava/lang/Short;

.field private totalUserContacts:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;-><init>(Ljava/lang/Short;Ljava/util/List;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/util/List;Ljava/lang/Short;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/util/List;Ljava/lang/Short;ILawt/h;)V
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

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;-><init>(Ljava/lang/Short;Ljava/util/List;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_18

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    .line 76
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;-><init>(Ljava/lang/Short;Lkq/y;Ljava/lang/Short;)V

    return-object v3

    .line 78
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contacts is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public totalUnreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    return-object v0
.end method

.method public totalUserContacts(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    return-object v0
.end method
