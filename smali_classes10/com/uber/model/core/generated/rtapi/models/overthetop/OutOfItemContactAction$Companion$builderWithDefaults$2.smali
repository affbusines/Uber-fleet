.class final synthetic Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemContactAction$Companion$builderWithDefaults$2;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemContactAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemContactAction$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/a<",
        "Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData$Companion;

    const/4 v1, 0x0

    const-string v4, "stub"

    const-string v5, "stub()Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemContactAction$Companion$builderWithDefaults$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemContactAction$Companion$builderWithDefaults$2;->invoke()Lcom/uber/model/core/generated/rtapi/models/overthetop/IntercomData;

    move-result-object v0

    return-object v0
.end method
