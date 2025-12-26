.class public Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibility:Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;

.field private analytics:Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;

.field private key:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

.field private property:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;

.field private type:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;)V
    .registers 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->analytics:Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->accessibility:Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->property:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    .line 56
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;

    :cond_1c
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 52
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;)V

    return-void
.end method


# virtual methods
.method public accessibility(Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->accessibility:Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;

    return-object v0
.end method

.method public analytics(Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->analytics:Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

    if-eqz v1, :cond_1d

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->analytics:Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->accessibility:Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;

    if-eqz v4, :cond_15

    .line 92
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->property:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;

    move-object v0, v6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/MobileAnalytics;Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;)V

    return-object v6

    .line 91
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public key(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

    return-object v0
.end method

.method public property(Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->property:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentProperty;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentType;

    return-object v0
.end method
