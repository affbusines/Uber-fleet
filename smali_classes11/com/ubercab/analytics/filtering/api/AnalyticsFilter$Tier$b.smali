.class final Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;-><init>(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$b;->a:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$b;->a:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-static {v1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->access$getIndex$p(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
