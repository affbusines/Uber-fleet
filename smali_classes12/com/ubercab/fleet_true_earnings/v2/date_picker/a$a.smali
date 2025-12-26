.class final Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;
.super Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/threeten/bp/e;

.field private b:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;
    .registers 2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 71
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;->a:Lorg/threeten/bp/e;

    return-object p0

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;->a:Lorg/threeten/bp/e;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 91
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;->a:Lorg/threeten/bp/e;

    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;->b:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;-><init>(Lorg/threeten/bp/e;ILcom/ubercab/fleet_true_earnings/v2/date_picker/a$1;)V

    return-object v0

    .line 89
    :cond_41
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
