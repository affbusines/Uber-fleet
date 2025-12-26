.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkboxContent:Ljava/lang/String;

.field private checkboxEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;->checkboxContent:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;->checkboxEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 83
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;->checkboxContent:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;->checkboxEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;-><init>(Ljava/lang/String;ZLayj/i;ILawt/h;)V

    return-object v6

    .line 105
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "checkboxEnabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "checkboxContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkboxContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;
    .registers 3

    const-string v0, "checkboxContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;->checkboxContent:Ljava/lang/String;

    return-object v0
.end method

.method public checkboxEnabled(Z)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox$Builder;->checkboxEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
