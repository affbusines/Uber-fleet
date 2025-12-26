.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;


# instance fields
.field private final footerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

.field private final headerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

.field private final isBlocking:Ljava/lang/Boolean;

.field private final orientation:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

.field private final shouldDisplayIndicators:Ljava/lang/Boolean;

.field private final style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators:Ljava/lang/Boolean;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 36
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    .line 42
    sget-object p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 30
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->copy(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
    .registers 15

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object v3

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    return v2

    :cond_56
    return v0
.end method

.method public footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    return v0
.end method

.method public headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    return-object v0
.end method

.method public isBlocking()Ljava/lang/Boolean;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    return-object v0
.end method

.method public shouldDisplayIndicators()Ljava/lang/Boolean;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators:Ljava/lang/Boolean;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 9

    .line 74
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubItemContainerConfig(orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->orientation()Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->headerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->footerStyle()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayIndicators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->shouldDisplayIndicators()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->isBlocking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
