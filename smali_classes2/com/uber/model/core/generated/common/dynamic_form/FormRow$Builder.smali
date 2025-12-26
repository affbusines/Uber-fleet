.class public Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private field1:Lcom/uber/model/core/generated/common/dynamic_form/FormField;

.field private field2:Lcom/uber/model/core/generated/common/dynamic_form/FormField;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormField;Lcom/uber/model/core/generated/common/dynamic_form/FormField;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/FormField;Lcom/uber/model/core/generated/common/dynamic_form/FormField;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;->field1:Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;->field2:Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/FormField;Lcom/uber/model/core/generated/common/dynamic_form/FormField;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormField;Lcom/uber/model/core/generated/common/dynamic_form/FormField;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/common/dynamic_form/FormRow;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;->field1:Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    if-eqz v1, :cond_c

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;->field2:Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/common/dynamic_form/FormRow;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormField;Lcom/uber/model/core/generated/common/dynamic_form/FormField;)V

    return-object v0

    .line 65
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field1 is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public field1(Lcom/uber/model/core/generated/common/dynamic_form/FormField;)Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;
    .registers 3

    const-string v0, "field1"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;->field1:Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    return-object v0
.end method

.method public field2(Lcom/uber/model/core/generated/common/dynamic_form/FormField;)Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRow$Builder;->field2:Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    return-object v0
.end method
