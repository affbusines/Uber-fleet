.class final synthetic Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47$1$1;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47$1;->invoke()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Ljava/lang/Short;",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    const/4 v1, 0x1

    const-string v4, "wrap"

    const-string v5, "wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
    .registers 3

    .line 1380
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1380
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47$1$1;->invoke(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object p1

    return-object p1
.end method
