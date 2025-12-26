.class public final Lcom/ubercab/healthline_data_model/model/AnalyticsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public time:J

.field public type:Ljava/lang/String;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/ubercab/healthline_data_model/model/AnalyticsLog;->time:J

    .line 15
    iput-object p3, p0, Lcom/ubercab/healthline_data_model/model/AnalyticsLog;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/ubercab/healthline_data_model/model/AnalyticsLog;->type:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/ubercab/healthline_data_model/model/AnalyticsLog;->values:Ljava/util/Map;

    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/healthline_data_model/model/AnalyticsLog;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;"
        }
    .end annotation

    .line 22
    new-instance v6, Lcom/ubercab/healthline_data_model/model/AnalyticsLog;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline_data_model/model/AnalyticsLog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method
