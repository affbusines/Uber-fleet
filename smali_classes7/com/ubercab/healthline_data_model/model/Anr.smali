.class public final Lcom/ubercab/healthline_data_model/model/Anr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anrType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "anr_type"
    .end annotation
.end field

.field public durationMicroSeconds:Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "duration_micro_seconds"
    .end annotation
.end field

.field public endTimeMicroSeconds:Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "end_time_micro_seconds"
    .end annotation
.end field

.field public stacktrace:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "stacktrace"
    .end annotation
.end field

.field public startTimeMicroSeconds:J
    .annotation runtime Lml/c;
        a = "start_time_micro_seconds"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/Anr;->stacktrace:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/Anr;->durationMicroSeconds:Ljava/lang/Long;

    .line 33
    iput-wide p3, p0, Lcom/ubercab/healthline_data_model/model/Anr;->startTimeMicroSeconds:J

    .line 34
    iput-object p5, p0, Lcom/ubercab/healthline_data_model/model/Anr;->endTimeMicroSeconds:Ljava/lang/Long;

    .line 35
    iput-object p6, p0, Lcom/ubercab/healthline_data_model/model/Anr;->anrType:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/Anr;
    .registers 14

    .line 44
    new-instance v7, Lcom/ubercab/healthline_data_model/model/Anr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/healthline_data_model/model/Anr;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;)V

    return-object v7
.end method
