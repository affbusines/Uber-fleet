.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private reasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;->label:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;->reasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;->reasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    if-eqz v2, :cond_e

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;)V

    return-object v0

    .line 65
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reasonId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public reasonId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;
    .registers 3

    const-string v0, "reasonId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReason$Builder;->reasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    return-object v0
.end method
