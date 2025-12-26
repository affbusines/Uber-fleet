.class final Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;
.super Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 72
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;->a:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 89
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$1;)V

    return-object v0

    .line 87
    :cond_28
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;->b:Ljava/lang/String;

    return-object p0
.end method
