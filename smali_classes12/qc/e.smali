.class public Lqc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;
.implements Lcom/ubercab/fleet_legal_terms/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lasr/g$a;",
        "Lqb/e;",
        ">;",
        "Lcom/ubercab/fleet_legal_terms/b$a;"
    }
.end annotation


# instance fields
.field private final a:Lqc/e$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laeg/a;

.field private final d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilder;

.field private e:Z


# direct methods
.method public constructor <init>(Lqc/e$a;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lqc/e;->a:Lqc/e$a;

    .line 46
    invoke-interface {p1}, Lqc/e$a;->d()Laeg/a;

    move-result-object v0

    iput-object v0, p0, Lqc/e;->c:Laeg/a;

    .line 47
    new-instance v0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl;-><init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilderImpl$a;)V

    iput-object v0, p0, Lqc/e;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilder;

    return-void
.end method

.method private synthetic a(Lvi/r;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsResponse;->documents()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 74
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsResponse;->documents()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 75
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsResponse;->documents()Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lqc/e;->b:Ljava/util/List;

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :cond_24
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 79
    iget-object p1, p0, Lqc/e;->c:Laeg/a;

    const-string v0, "27297813-14db"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_47

    .line 80
    :cond_32
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 81
    iget-object p1, p0, Lqc/e;->c:Laeg/a;

    const-string v0, "d99b3d9c-4229"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_47

    .line 83
    :cond_40
    iget-object p1, p0, Lqc/e;->c:Laeg/a;

    const-string v0, "2a9d1fc5-81a5"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 85
    :goto_47
    iput-boolean v1, p0, Lqc/e;->e:Z

    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lqc/e;)Ljava/util/List;
    .registers 1

    .line 33
    iget-object p0, p0, Lqc/e;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lqc/e;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilder;
    .registers 1

    .line 33
    iget-object p0, p0, Lqc/e;->d:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsBuilder;

    return-object p0
.end method

.method public static synthetic lambda$gAs44xieJxW7citSHyMI3WgBJbs8(Lqc/e;Lvi/r;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lqc/e;->a(Lvi/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lasr/g$a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr/g$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-boolean p1, p0, Lqc/e;->e:Z

    if-nez p1, :cond_49

    iget-object p1, p0, Lqc/e;->a:Lqc/e$a;

    .line 54
    invoke-interface {p1}, Lqc/e$a;->o()Lqb/b;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lqb/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_49

    .line 61
    :cond_1b
    iget-object p1, p0, Lqc/e;->a:Lqc/e$a;

    .line 62
    invoke-interface {p1}, Lqc/e$a;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lqc/e;->a:Lqc/e$a;

    .line 67
    invoke-interface {v1}, Lqc/e$a;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;->userUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPendingRegulatoryDocumentsV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lqc/-$$Lambda$e$gAs44xieJxW7citSHyMI3WgBJbs8;

    invoke-direct {v0, p0}, Lqc/-$$Lambda$e$gAs44xieJxW7citSHyMI3WgBJbs8;-><init>(Lqc/e;)V

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_49
    :goto_49
    iget-object p1, p0, Lqc/e;->c:Laeg/a;

    const-string v0, "27297813-14db"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lqc/e;->e:Z

    .line 120
    iget-object v0, p0, Lqc/e;->a:Lqc/e$a;

    .line 121
    invoke-interface {v0}, Lqc/e$a;->n()Lqb/f;

    move-result-object v0

    sget-object v1, Lqb/a;->a:Lqb/a;

    .line 122
    invoke-virtual {v0, v1}, Lqb/f;->a(Lqb/a;)V

    return-void
.end method

.method public b()Lasr/j;
    .registers 2

    .line 114
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->x()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/e;->b(Lasr/g$a;)Lqb/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasr/g$a;)Lqb/e;
    .registers 2

    .line 94
    new-instance p1, Lqc/e$1;

    invoke-direct {p1, p0}, Lqc/e$1;-><init>(Lqc/e;)V

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 33
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lqc/e;->a(Lasr/g$a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/n$-CC;->$default$c(Lasr/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
