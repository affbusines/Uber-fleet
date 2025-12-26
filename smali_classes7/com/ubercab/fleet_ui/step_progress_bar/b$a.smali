.class final Lcom/ubercab/fleet_ui/step_progress_bar/b$a;
.super Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/step_progress_bar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    .registers 2

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/fleet_ui/step_progress_bar/d$b;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 141
    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    return-object p0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null styleType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;)",
            "Lcom/ubercab/fleet_ui/step_progress_bar/d$a;"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_ui/step_progress_bar/d;
    .registers 11

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    if-nez v0, :cond_41

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " styleType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 174
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/b;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->a:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->b:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    iget-object v6, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->e:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->f:Ljava/util/List;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_ui/step_progress_bar/b;-><init>(IILcom/ubercab/fleet_ui/step_progress_bar/d$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/ubercab/fleet_ui/step_progress_bar/b$1;)V

    return-object v0

    .line 172
    :cond_63
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

.method public b(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    .registers 2

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;->e:Ljava/lang/Integer;

    return-object p0
.end method
