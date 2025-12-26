.class public Lapq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapq/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final b:Lapq/a$a;


# direct methods
.method public constructor <init>(Lapq/a$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lapq/a;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 16
    iput-object p1, p0, Lapq/a;->b:Lapq/a$a;

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

    .line 37
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 21
    iget-object v0, p0, Lapq/a;->b:Lapq/a$a;

    iget-object v1, p0, Lapq/a;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    invoke-interface {v0, v1}, Lapq/a$a;->d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "eb2d14a4-476b"

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
