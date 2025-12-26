.class public final Lcom/ubercab/healthline_data_model/model/ConsoleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "category"
    .end annotation
.end field

.field public level:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "level"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "message"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lml/c;
        a = "time"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->message:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->level:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->time:J

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubercab/healthline_data_model/model/ConsoleLog;
    .registers 5

    .line 27
    new-instance v0, Lcom/ubercab/healthline_data_model/model/ConsoleLog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/healthline_data_model/model/ConsoleLog;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
