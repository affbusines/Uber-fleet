.class public abstract Lcom/ubercab/help/feature/workflow/component/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "+",
        "Landroid/view/View;",
        "TM;>;N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
.end method

.method public final a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")TC;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/c;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/c;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/c;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;

    move-result-object p1

    return-object p1

    .line 54
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This component builder is not enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")TC;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;",
            ")TM;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
