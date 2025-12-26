.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_performance_analytics/feature/overall/a;

.field private final synthetic f$1:J

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/overall/a;

    iput-wide p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;->f$1:J

    iput-boolean p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/overall/a;

    iget-wide v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;->f$1:J

    iget-boolean v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;->f$2:Z

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->lambda$SR2L2vaXu1S11mPz24_KBTz7WzM8(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;JZLvi/r;)V

    return-void
.end method
