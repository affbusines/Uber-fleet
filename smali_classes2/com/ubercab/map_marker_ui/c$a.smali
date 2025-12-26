.class final Lcom/ubercab/map_marker_ui/c$a;
.super Lcom/ubercab/map_marker_ui/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/aa;

.field private b:Lcom/ubercab/map_marker_ui/aa;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/r$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 70
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/c$a;->a:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/map_marker_ui/r;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/c$a;->a:Lcom/ubercab/map_marker_ui/aa;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/c$a;->b:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_2c

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contentColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 93
    new-instance v0, Lcom/ubercab/map_marker_ui/c;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/c$a;->a:Lcom/ubercab/map_marker_ui/aa;

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/c$a;->b:Lcom/ubercab/map_marker_ui/aa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/map_marker_ui/c;-><init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/c$1;)V

    return-object v0

    .line 91
    :cond_3d
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

.method public b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/r$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 78
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/c$a;->b:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
