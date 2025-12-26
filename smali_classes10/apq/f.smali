.class public Lapq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapq/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final c:Lapq/f$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lapq/f$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lapq/f;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 21
    iput-object p1, p0, Lapq/f;->c:Lapq/f$a;

    .line 22
    iput-object p2, p0, Lapq/f;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lapq/f;->d:Z

    return-void
.end method

.method public constructor <init>(Lapq/f$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lapq/f;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 28
    iput-object p1, p0, Lapq/f;->c:Lapq/f$a;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lapq/f;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lapq/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 2
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

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 35
    iget-object v0, p0, Lapq/f;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    if-eqz v0, :cond_c

    .line 36
    iget-object v1, p0, Lapq/f;->c:Lapq/f$a;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {v1, v0, v2}, Lapq/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    goto :goto_15

    .line 38
    :cond_c
    iget-object v0, p0, Lapq/f;->c:Lapq/f$a;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    iget-object v2, p0, Lapq/f;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-interface {v0, v1, v2}, Lapq/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    :goto_15
    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "2904464e-0517"

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 60
    iget-boolean v0, p0, Lapq/f;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
