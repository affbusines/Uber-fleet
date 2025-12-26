.class final Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;
.super Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/summary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 114
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;-><init>()V

    .line 109
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->a:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;)",
            "Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->a:Lcom/google/common/base/Optional;

    return-object p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverProfile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/PeriodType;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 134
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    return-object p0

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null periodType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/summary/b;
    .registers 10

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " periodType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 156
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->a:Lcom/google/common/base/Optional;

    iget-object v4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    iget-object v6, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->e:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_true_earnings/v2/summary/a;-><init>(Lcom/google/common/base/Optional;Ljava/lang/Boolean;Lcom/uber/model/core/generated/supply/armada/PeriodType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/fleet_true_earnings/v2/summary/a$1;)V

    return-object v0

    .line 154
    :cond_2f
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

.method public b(Ljava/lang/Integer;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method
