.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionPerformer:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

.field private actionSource:Ljava/lang/String;

.field private data:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

.field private identifier:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->identifier:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->actionSource:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->actionPerformer:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;ILawt/h;)V
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

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;)V

    return-void
.end method


# virtual methods
.method public actionPerformer(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->actionPerformer:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    return-object v0
.end method

.method public actionSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->actionSource:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;
    .registers 6

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->identifier:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->actionSource:Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->actionPerformer:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;

    .line 99
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionPerformer;)V

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method
