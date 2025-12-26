.class final Lcom/ubercab/map_marker_ui/b$a;
.super Lcom/ubercab/map_marker_ui/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/map_marker_ui/q$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/q$b;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/b$a;->a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object p0
.end method

.method a(Lcom/ubercab/map_marker_ui/q$a;)Lcom/ubercab/map_marker_ui/q$b;
    .registers 3

    if-eqz p1, :cond_5

    .line 98
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/b$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    return-object p0

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null badgeStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/ubercab/map_marker_ui/q;
    .registers 6

    .line 104
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/b$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " badgeStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 110
    new-instance v0, Lcom/ubercab/map_marker_ui/b;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/b$a;->a:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/b$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/map_marker_ui/b;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/ubercab/map_marker_ui/q$a;Lcom/ubercab/map_marker_ui/b$1;)V

    return-object v0

    .line 108
    :cond_2a
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
