.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audio:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

.field private image:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

.field private other:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

.field private video:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;)V
    .registers 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->video:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->other:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 103
    sget-object p5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 94
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;)V

    return-void
.end method


# virtual methods
.method public audio(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 8

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->video:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    .line 137
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->other:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;

    .line 138
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;)V

    return-object v6

    .line 138
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    return-object v0
.end method

.method public other(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->other:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    return-object v0
.end method

.method public video(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->video:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    return-object v0
.end method
