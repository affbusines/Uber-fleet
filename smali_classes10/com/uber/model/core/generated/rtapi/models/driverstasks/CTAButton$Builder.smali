.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctaButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

.field private ctaButtonType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;->ctaButtonType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;->ctaButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 44
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 45
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    .line 43
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;->ctaButtonType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    if-eqz v1, :cond_16

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;->ctaButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    if-eqz v2, :cond_e

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-object v0

    .line 65
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ctaButtonStyle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ctaButtonType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ctaButtonStyle(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;
    .registers 3

    const-string v0, "ctaButtonStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;->ctaButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-object v0
.end method

.method public ctaButtonType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;
    .registers 3

    const-string v0, "ctaButtonType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;->ctaButtonType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    return-object v0
.end method
