.class public final synthetic Lcom/ubercab/fleet_org_selection/-$$Lambda$e$R1Xdk7hNMSjkwdkG4wJZqoYuBsI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$e$R1Xdk7hNMSjkwdkG4wJZqoYuBsI6;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$e$R1Xdk7hNMSjkwdkG4wJZqoYuBsI6;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_org_selection/e;->lambda$R1Xdk7hNMSjkwdkG4wJZqoYuBsI6(Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;)Z

    move-result p1

    return p1
.end method
