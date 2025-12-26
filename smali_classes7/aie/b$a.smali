.class final Laie/b$a;
.super Laie/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Laie/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Laie/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 102
    iput-object p1, p0, Laie/b$a;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object p0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeholderIllustration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Laie/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 86
    iput-object p1, p0, Laie/b$a;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object p0

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Laie/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 94
    iput-object p1, p0, Laie/b$a;->b:Ljava/lang/String;

    return-object p0

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laie/g;
    .registers 6

    .line 108
    iget-object v0, p0, Laie/b$a;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_17
    iget-object v0, p0, Laie/b$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uploadLabel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_2c
    iget-object v0, p0, Laie/b$a;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-nez v0, :cond_41

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " placeholderIllustration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 120
    new-instance v0, Laie/b;

    iget-object v1, p0, Laie/b$a;->a:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    iget-object v2, p0, Laie/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Laie/b$a;->c:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laie/b;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Laie/b$1;)V

    return-object v0

    .line 118
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
