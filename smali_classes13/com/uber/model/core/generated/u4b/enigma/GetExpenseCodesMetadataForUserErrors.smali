.class public Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->code:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    .line 36
    new-instance p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;Lawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofNotAuthorized(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;->unknown()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_u4b_enigma__expensecodes_src_main()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->get_toString$thrift_models_realtime_projects_com_uber_u4b_enigma__expensecodes_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
