.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 75
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;
    .registers 5

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 90
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public common(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    return-object v0
.end method
