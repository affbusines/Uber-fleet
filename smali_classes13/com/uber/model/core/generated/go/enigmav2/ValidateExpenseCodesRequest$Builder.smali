.class public Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expenseCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;

.field private userUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;-><init>(Lcom/uber/model/core/generated/go/enigmav2/UUID;Ljava/util/List;Lcom/uber/model/core/generated/go/enigmav2/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/enigmav2/UUID;Ljava/util/List;Lcom/uber/model/core/generated/go/enigmav2/UUID;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/go/enigmav2/UUID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/go/enigmav2/UUID;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->userUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->expenseCodes:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/enigmav2/UUID;Ljava/util/List;Lcom/uber/model/core/generated/go/enigmav2/UUID;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;-><init>(Lcom/uber/model/core/generated/go/enigmav2/UUID;Ljava/util/List;Lcom/uber/model/core/generated/go/enigmav2/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->userUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;

    if-eqz v0, :cond_2c

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->expenseCodes:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_24

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;

    if-eqz v2, :cond_1c

    .line 75
    new-instance v3, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;-><init>(Lcom/uber/model/core/generated/go/enigmav2/UUID;Lkq/y;Lcom/uber/model/core/generated/go/enigmav2/UUID;)V

    return-object v3

    .line 78
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "profileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expenseCodes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expenseCodes(Ljava/util/List;)Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;"
        }
    .end annotation

    const-string v0, "expenseCodes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->expenseCodes:Ljava/util/List;

    return-object v0
.end method

.method public profileUUID(Lcom/uber/model/core/generated/go/enigmav2/UUID;)Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;
    .registers 3

    const-string v0, "profileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/go/enigmav2/UUID;)Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest$Builder;->userUUID:Lcom/uber/model/core/generated/go/enigmav2/UUID;

    return-object v0
.end method
