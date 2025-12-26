.class final Lcom/ubercab/map_marker_ui/d$a;
.super Lcom/ubercab/map_marker_ui/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/q;

.field private b:Lcom/ubercab/map_marker_ui/r;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/s$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/map_marker_ui/s;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/s$a;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/d$a;->a:Lcom/ubercab/map_marker_ui/q;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s;->b()Lcom/ubercab/map_marker_ui/r;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/d$a;->b:Lcom/ubercab/map_marker_ui/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/s;Lcom/ubercab/map_marker_ui/d$1;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/d$a;-><init>(Lcom/ubercab/map_marker_ui/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/q;)Lcom/ubercab/map_marker_ui/s$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 79
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/d$a;->a:Lcom/ubercab/map_marker_ui/q;

    return-object p0

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null badge"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/r;)Lcom/ubercab/map_marker_ui/s$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 87
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/d$a;->b:Lcom/ubercab/map_marker_ui/r;

    return-object p0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colorConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/map_marker_ui/s;
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/d$a;->a:Lcom/ubercab/map_marker_ui/q;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " badge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/d$a;->b:Lcom/ubercab/map_marker_ui/r;

    if-nez v0, :cond_2c

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " colorConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 102
    new-instance v0, Lcom/ubercab/map_marker_ui/d;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/d$a;->a:Lcom/ubercab/map_marker_ui/q;

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/d$a;->b:Lcom/ubercab/map_marker_ui/r;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/map_marker_ui/d;-><init>(Lcom/ubercab/map_marker_ui/q;Lcom/ubercab/map_marker_ui/r;Lcom/ubercab/map_marker_ui/d$1;)V

    return-object v0

    .line 100
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
