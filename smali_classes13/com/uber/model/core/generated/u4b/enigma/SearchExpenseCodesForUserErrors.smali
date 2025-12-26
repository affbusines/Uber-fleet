.class public Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

.field private final pageOutOfBounds:Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)V
    .registers 6

    .line 42
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->code:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->pageOutOfBounds:Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 43
    new-instance p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;)Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotAuthorized(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPageOutOfBounds(Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;->ofPageOutOfBounds(Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;->unknown()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_u4b_enigma__expensecodes_src_main()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    return-object v0
.end method

.method public pageOutOfBounds()Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->pageOutOfBounds:Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->get_toString$thrift_models_realtime_projects_com_uber_u4b_enigma__expensecodes_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
