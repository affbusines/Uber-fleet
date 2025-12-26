.class final Laie/e;
.super Laie/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laie/e$a;
    }
.end annotation


# instance fields
.field private final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Laja/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lajh/b;

.field private final c:Lajc/d;

.field private final d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method private constructor <init>(Lkq/ac;Lajh/b;Lajc/d;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Laja/d;",
            ">;",
            "Lajh/b;",
            "Lajc/d;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Laie/k;-><init>()V

    .line 26
    iput-object p1, p0, Laie/e;->a:Lkq/ac;

    .line 27
    iput-object p2, p0, Laie/e;->b:Lajh/b;

    .line 28
    iput-object p3, p0, Laie/e;->c:Lajc/d;

    .line 29
    iput-object p4, p0, Laie/e;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method synthetic constructor <init>(Lkq/ac;Lajh/b;Lajc/d;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Laie/e$1;)V
    .registers 6

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Laie/e;-><init>(Lkq/ac;Lajh/b;Lajc/d;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public a()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Laja/d;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Laie/e;->a:Lkq/ac;

    return-object v0
.end method

.method public b()Lajh/b;
    .registers 2

    .line 39
    iget-object v0, p0, Laie/e;->b:Lajh/b;

    return-object v0
.end method

.method public c()Lajc/d;
    .registers 2

    .line 44
    iget-object v0, p0, Laie/e;->c:Lajc/d;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 49
    iget-object v0, p0, Laie/e;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Laie/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 68
    check-cast p1, Laie/k;

    .line 69
    iget-object v1, p0, Laie/e;->a:Lkq/ac;

    invoke-virtual {p1}, Laie/k;->a()Lkq/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Laie/e;->b:Lajh/b;

    .line 70
    invoke-virtual {p1}, Laie/k;->b()Lajh/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Laie/e;->c:Lajc/d;

    .line 71
    invoke-virtual {p1}, Laie/k;->c()Lajc/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Laie/e;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 72
    invoke-virtual {p1}, Laie/k;->d()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 81
    iget-object v0, p0, Laie/e;->a:Lkq/ac;

    invoke-virtual {v0}, Lkq/ac;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Laie/e;->b:Lajh/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Laie/e;->c:Lajc/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Laie/e;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaListInputParams{allowedLivenesses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/e;->a:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicableConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/e;->b:Lajh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicableActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/e;->c:Lajc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/e;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
