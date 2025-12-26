.class Lafx/a$1;
.super Lwo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafx/a;->a(Ljava/lang/String;)Lwo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafx/a;


# direct methods
.method constructor <init>(Lafx/a;Ljava/lang/String;)V
    .registers 3

    .line 67
    iput-object p1, p0, Lafx/a$1;->a:Lafx/a;

    invoke-direct {p0, p2}, Lwo/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen_change"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_77

    const-string p2, "app"

    .line 73
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "from"

    .line 74
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "to"

    .line 75
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "operation"

    .line 76
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "screen_stack_name"

    .line 77
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "total_screens"

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p2, :cond_77

    if-eqz v0, :cond_77

    if-eqz v1, :cond_77

    if-eqz v2, :cond_77

    if-eqz v3, :cond_77

    if-nez p3, :cond_45

    goto :goto_77

    .line 90
    :cond_45
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v4

    .line 91
    invoke-virtual {v4, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 94
    invoke-virtual {p2, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 95
    invoke-virtual {p2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lafx/a$1;->a:Lafx/a;

    invoke-static {p3}, Lafx/a;->a(Lafx/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    nop

    :cond_77
    :goto_77
    return-void
.end method
