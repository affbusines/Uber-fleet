.class public Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

.field private listUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->listUuids:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-eqz v0, :cond_18

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->listUuids:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 88
    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    .line 85
    new-instance v3, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lkq/y;Ljava/lang/Boolean;)V

    return-object v3

    .line 86
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDownloadExpenseCodesSupported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public listUuids(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->listUuids:Ljava/util/List;

    return-object v0
.end method

.method public userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;
    .registers 3

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object v0
.end method
