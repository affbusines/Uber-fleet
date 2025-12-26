.class final Lcom/ubercab/fleet_ui/step_progress_bar/a$a;
.super Lcom/ubercab/fleet_ui/step_progress_bar/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/step_progress_bar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;
    .registers 2

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_ui/step_progress_bar/c;
    .registers 9

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 126
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/a;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->a:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->d:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_ui/step_progress_bar/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/fleet_ui/step_progress_bar/a$1;)V

    return-object v0

    .line 124
    :cond_31
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
