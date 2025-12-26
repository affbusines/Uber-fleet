.class final Laie/b;
.super Laie/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laie/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Laie/g;-><init>()V

    .line 20
    iput-object p1, p0, Laie/b;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 21
    iput-object p2, p0, Laie/b;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Laie/b;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Laie/b$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Laie/b;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 27
    iget-object v0, p0, Laie/b;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Laie/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 37
    iget-object v0, p0, Laie/b;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Laie/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 55
    check-cast p1, Laie/g;

    .line 56
    iget-object v1, p0, Laie/b;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {p1}, Laie/g;->a()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Laie/b;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Laie/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Laie/b;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 58
    invoke-virtual {p1}, Laie/g;->c()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Laie/b;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Laie/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Laie/b;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaListInputContainerParams{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/b;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/b;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
