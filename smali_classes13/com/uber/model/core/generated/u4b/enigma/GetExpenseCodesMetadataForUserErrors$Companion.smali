.class public final Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 p1, 0x2

    if-eq v1, p1, :cond_25

    .line 88
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GetExpenseCodesMetadataForUserErrors is unable to handle HTTP exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2d
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notAuthorized"

    .line 81
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 82
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotAut\u2026zedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4a} :catch_4b

    return-object p1

    :catch_4b
    move-exception p1

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetExpenseCodesMetadataForUserErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;->unknown()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofNotAuthorized(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;Lawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
    .registers 5

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    const/4 v1, 0x0

    const-string v2, "synthetic.unknown"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;ILawt/h;)V

    return-object v0
.end method
