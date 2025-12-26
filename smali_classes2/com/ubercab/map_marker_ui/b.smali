.class final Lcom/ubercab/map_marker_ui/b;
.super Lcom/ubercab/map_marker_ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/map_marker_ui/q$a;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/ubercab/map_marker_ui/q$a;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/q;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/b;->a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 21
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/b;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ubercab/map_marker_ui/b;->c:Lcom/ubercab/map_marker_ui/q$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/ubercab/map_marker_ui/q$a;Lcom/ubercab/map_marker_ui/b$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_marker_ui/b;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/ubercab/map_marker_ui/q$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/b;->a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Lcom/ubercab/map_marker_ui/q$a;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/b;->c:Lcom/ubercab/map_marker_ui/q$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 57
    check-cast p1, Lcom/ubercab/map_marker_ui/q;

    .line 58
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b;->a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_20
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_35
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b;->c:Lcom/ubercab/map_marker_ui/q$a;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/b;->a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 71
    iget-object v3, p0, Lcom/ubercab/map_marker_ui/b;->b:Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 73
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b;->c:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/q$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badge{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b;->a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b;->c:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
