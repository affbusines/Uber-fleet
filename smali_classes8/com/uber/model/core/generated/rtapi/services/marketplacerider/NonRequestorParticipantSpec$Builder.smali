.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private phoneNumberCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->name:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->phoneNumber:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->phoneNumberCountryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->phoneNumberCountryCode:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumberCountryCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumber is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;
    .registers 3

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumberCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;
    .registers 3

    const-string v0, "phoneNumberCountryCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Builder;->phoneNumberCountryCode:Ljava/lang/String;

    return-object v0
.end method
