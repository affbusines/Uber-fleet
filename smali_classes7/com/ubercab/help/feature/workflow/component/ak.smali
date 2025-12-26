.class public Lcom/ubercab/help/feature/workflow/component/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/help/feature/workflow/component/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;",
            "Lcom/ubercab/help/feature/workflow/component/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/ac;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/help/feature/workflow/component/c;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ak;->a:Lkq/ac;

    return-void
.end method

.method private c()V
    .registers 8

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->b:Lkq/z;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->d:Lkq/ac;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->c:Lkq/z;

    if-eqz v0, :cond_d

    return-void

    .line 61
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/ak;->a:Lkq/ac;

    invoke-virtual {v3}, Lkq/ac;->b()Lkq/bi;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/feature/workflow/component/c;

    .line 67
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->d()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_22

    .line 70
    :cond_35
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 71
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 72
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    .line 76
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 79
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ubercab/help/feature/workflow/component/c;->a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object v6

    .line 78
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_6f
    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/c;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 73
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate component builders declared for same component type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_7f
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->b:Lkq/z;

    .line 85
    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->c:Lkq/z;

    .line 86
    invoke-static {v2}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->d:Lkq/ac;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/ubercab/help/feature/workflow/component/c;
    .registers 5

    .line 47
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/ak;->c()V

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->b:Lkq/z;

    .line 49
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/c;

    if-eqz v0, :cond_14

    return-object v0

    .line 51
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized component type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/ak;->c()V

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->d:Lkq/ac;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/ac;

    return-object v0
.end method

.method public b()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/ak;->c()V

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ak;->c:Lkq/z;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/z;

    return-object v0
.end method
