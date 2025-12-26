.class public Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private counts:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;

.field private employees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/Employee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/Employee;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;->employees:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;->counts:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;->employees:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;->counts:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;

    if-eqz v1, :cond_18

    .line 64
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;)V

    return-object v2

    .line 66
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "counts is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "employees is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public counts(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;
    .registers 3

    const-string v0, "counts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;->counts:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeesCounts;

    return-object v0
.end method

.method public employees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/Employee;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;"
        }
    .end annotation

    const-string v0, "employees"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse$Builder;->employees:Ljava/util/List;

    return-object v0
.end method
