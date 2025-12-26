.class public abstract Lcom/ubercab/help/feature/workflow/component/c$a;
.super Lcom/ubercab/help/feature/workflow/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "+",
        "Landroid/view/View;",
        "TM;>;:",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "TS;TR;>;S::",
        "Landroid/os/Parcelable;",
        "R:",
        "Ljava/lang/Object;",
        "N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/help/feature/workflow/component/c<",
        "TM;TC;TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            "TS;)TC;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 110
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/c$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/c$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;

    move-result-object p1

    return-object p1

    .line 108
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This component builder is not enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 5
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

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is an input component, call its own createComponent method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            "TS;)TC;"
        }
    .end annotation
.end method
