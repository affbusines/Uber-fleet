.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Text_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;,
        Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;


# instance fields
.field private final i18nFallback:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

.field private final i18nKey:Ljava/lang/String;

.field private final i18nVariables:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;"
        }
    .end annotation
.end field

.field private final rawText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables:Lkq/z;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;ILawt/h;)V
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

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 34
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;ILjava/lang/Object;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->copy(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;",
            ")",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    return-object v0
.end method

.method public i18nKey()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey:Ljava/lang/String;

    return-object v0
.end method

.method public i18nVariables()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables:Lkq/z;

    return-object v0
.end method

.method public rawText()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text(i18nKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->rawText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i18nVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nVariables()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i18nFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->i18nFallback()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
