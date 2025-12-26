.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dc:Ljava/lang/String;

.field private shareToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;->shareToken:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;->dc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;->shareToken:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 68
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;->dc:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dc is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shareToken is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;
    .registers 3

    const-string v0, "dc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public shareToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;
    .registers 3

    const-string v0, "shareToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob$Builder;->shareToken:Ljava/lang/String;

    return-object v0
.end method
