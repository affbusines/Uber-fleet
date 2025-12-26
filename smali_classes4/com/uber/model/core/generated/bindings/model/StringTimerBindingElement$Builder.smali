.class public Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private finalValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

.field private initialValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

.field private startTimerWhenTrue:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

.field private timeoutMs:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

.field private uuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V
    .registers 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->uuid:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->initialValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->timeoutMs:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->finalValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->startTimerWhenTrue:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 81
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;
    .registers 8

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->uuid:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->initialValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->timeoutMs:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->finalValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->startTimerWhenTrue:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-object v0, v6

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V

    return-object v6
.end method

.method public finalValue(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->finalValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    return-object v0
.end method

.method public initialValue(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->initialValue:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    return-object v0
.end method

.method public startTimerWhenTrue(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->startTimerWhenTrue:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-object v0
.end method

.method public timeoutMs(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->timeoutMs:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
