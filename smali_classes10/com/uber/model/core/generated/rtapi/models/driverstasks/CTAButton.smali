.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;


# instance fields
.field private final ctaButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

.field private final ctaButtonType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V
    .registers 4

    const-string v0, "ctaButtonType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButtonStyle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 29
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 32
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    .line 26
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;
    .registers 4

    const-string v0, "ctaButtonType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButtonStyle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-object v0
.end method

.method public ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-object v0
.end method

.method public ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;
    .registers 4

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTAButton(ctaButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButtonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;->ctaButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
