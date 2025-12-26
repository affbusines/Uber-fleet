.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;

.field private sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->actionMap:Ljava/util/Map;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;ILawt/h;)V
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

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;)V

    return-void
.end method


# virtual methods
.method public actionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->actionMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1;
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->actionMap:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 101
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;

    .line 98
    new-instance v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;)V

    return-object v3
.end method

.method public metadata(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentMetadata;

    return-object v0
.end method

.method public sduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/sduicomponentv1/SDUIComponentV1$Builder;->sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method
