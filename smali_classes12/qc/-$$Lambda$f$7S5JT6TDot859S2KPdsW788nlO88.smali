.class public final synthetic Lqc/-$$Lambda$f$7S5JT6TDot859S2KPdsW788nlO88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/google/common/base/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/-$$Lambda$f$7S5JT6TDot859S2KPdsW788nlO88;->f$0:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lqc/-$$Lambda$f$7S5JT6TDot859S2KPdsW788nlO88;->f$0:Lcom/google/common/base/Optional;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-static {v0, p1}, Lqc/f;->lambda$7S5JT6TDot859S2KPdsW788nlO88(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;)Z

    move-result p1

    return p1
.end method
