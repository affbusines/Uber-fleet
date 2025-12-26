.class public Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;


# instance fields
.field private final signatureCollectInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

.field private final taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

.field private final taskDisclaimerView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

.field private final taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

.field private final taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

.field private final uploadErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V
    .registers 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

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

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->copy(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;
    .registers 15

    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    return v0
.end method

.method public signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    return-object v0
.end method

.method public taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    return-object v0
.end method

.method public taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    return-object v0
.end method

.method public taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    return-object v0
.end method

.method public taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignatureCollectTaskView(taskBarView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskHeaderView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureCollectInputView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->signatureCollectInputView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskDisclaimerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskDisclaimerView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskFooterView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadErrorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->uploadErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method
