.class public Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private digit:Ljava/lang/Integer;

.field private option:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;

.field private sourceDouble:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->sourceDouble:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->digit:Ljava/lang/Integer;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->option:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;ILawt/h;)V
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

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;
    .registers 9

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->sourceDouble:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->digit:Ljava/lang/Integer;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->option:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public digit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->digit:Ljava/lang/Integer;

    return-object v0
.end method

.method public option(Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;)Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->option:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBindingOption;

    return-object v0
.end method

.method public sourceDouble(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Builder;->sourceDouble:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    return-object v0
.end method
