.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deeplinkAction:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

.field private noOpAction:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

.field private unknownAction:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->noOpAction:Ljava/lang/Boolean;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->unknownAction:Ljava/lang/Boolean;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->deeplinkAction:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 95
    sget-object p4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    .line 87
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;
    .registers 6

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->noOpAction:Ljava/lang/Boolean;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->unknownAction:Ljava/lang/Boolean;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->deeplinkAction:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    if-eqz v4, :cond_10

    .line 120
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;)V

    return-object v0

    .line 124
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deeplinkAction(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->deeplinkAction:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    return-object v0
.end method

.method public noOpAction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->noOpAction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    return-object v0
.end method

.method public unknownAction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->unknownAction:Ljava/lang/Boolean;

    return-object v0
.end method
