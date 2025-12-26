.class public Lapq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapq/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final c:Lapq/g$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lapq/g$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lapq/g;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 30
    iput-object p2, p0, Lapq/g;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 31
    iput-object p1, p0, Lapq/g;->c:Lapq/g$a;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lapq/g;->d:Z

    return-void
.end method

.method public constructor <init>(Lapq/g$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lapq/g;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 23
    iput-object p1, p0, Lapq/g;->c:Lapq/g$a;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lapq/g;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lapq/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    sget v0, Lng/a$m;->calling_you:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 37
    iget-object v0, p0, Lapq/g;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    if-eqz v0, :cond_c

    .line 38
    iget-object v1, p0, Lapq/g;->c:Lapq/g$a;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {v1, v0, v2}, Lapq/g$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    goto :goto_15

    .line 41
    :cond_c
    iget-object v0, p0, Lapq/g;->c:Lapq/g$a;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    iget-object v2, p0, Lapq/g;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-interface {v0, v1, v2}, Lapq/g$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    :goto_15
    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "a4f2e05d-1ed9"

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lapq/g;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
