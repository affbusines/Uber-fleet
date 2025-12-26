.class final synthetic Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Companion$builderWithDefaults$1;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType$Companion;

    const/4 v1, 0x1

    const-string v4, "wrap"

    const-string v5, "wrap(J)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Companion$builderWithDefaults$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType$Companion;->wrap(J)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 109
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Companion$builderWithDefaults$1;->invoke(J)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object p1

    return-object p1
.end method
