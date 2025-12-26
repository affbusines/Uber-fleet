.class final Lcom/ubercab/map_marker_ui/d;
.super Lcom/ubercab/map_marker_ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/q;

.field private final b:Lcom/ubercab/map_marker_ui/r;


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/q;Lcom/ubercab/map_marker_ui/r;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/s;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/d;->a:Lcom/ubercab/map_marker_ui/q;

    .line 16
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/d;->b:Lcom/ubercab/map_marker_ui/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/q;Lcom/ubercab/map_marker_ui/r;Lcom/ubercab/map_marker_ui/d$1;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_marker_ui/d;-><init>(Lcom/ubercab/map_marker_ui/q;Lcom/ubercab/map_marker_ui/r;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/q;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/d;->a:Lcom/ubercab/map_marker_ui/q;

    return-object v0
.end method

.method public b()Lcom/ubercab/map_marker_ui/r;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/d;->b:Lcom/ubercab/map_marker_ui/r;

    return-object v0
.end method

.method public c()Lcom/ubercab/map_marker_ui/s$a;
    .registers 3

    .line 62
    new-instance v0, Lcom/ubercab/map_marker_ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/map_marker_ui/d$a;-><init>(Lcom/ubercab/map_marker_ui/s;Lcom/ubercab/map_marker_ui/d$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 43
    check-cast p1, Lcom/ubercab/map_marker_ui/s;

    .line 44
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/d;->a:Lcom/ubercab/map_marker_ui/q;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/d;->b:Lcom/ubercab/map_marker_ui/r;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s;->b()Lcom/ubercab/map_marker_ui/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/d;->a:Lcom/ubercab/map_marker_ui/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/d;->b:Lcom/ubercab/map_marker_ui/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BadgeConfiguration{badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/d;->a:Lcom/ubercab/map_marker_ui/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/d;->b:Lcom/ubercab/map_marker_ui/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
