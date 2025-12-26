.class public Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private meta:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;

.field private validatorType:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;->validatorType:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;->meta:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 76
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;->validatorType:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;->meta:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public meta(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;->meta:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorMeta;

    return-object v0
.end method

.method public validatorType(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator$Builder;->validatorType:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidatorType;

    return-object v0
.end method
