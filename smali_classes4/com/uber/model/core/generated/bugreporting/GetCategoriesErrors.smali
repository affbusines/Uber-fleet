.class public Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final reportException:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->code:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->reportException:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    .line 39
    new-instance p1, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 32
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;)Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofReportException(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;->ofReportException(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;->unknown()Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bugreporting__bugreporting_src_main()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public reportException()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->reportException:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->get_toString$thrift_models_realtime_projects_com_uber_bugreporting__bugreporting_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
