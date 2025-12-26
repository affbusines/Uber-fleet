.class public Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private keyword:Ljava/lang/String;

.field private listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

.field private pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

.field private userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;
    .registers 6

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-eqz v1, :cond_1a

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-eqz v2, :cond_12

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V

    return-object v0

    .line 94
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keyword(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public listUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .registers 3

    const-string v0, "listUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object v0
.end method

.method public pagingInfo(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    return-object v0
.end method

.method public userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .registers 3

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object v0
.end method
