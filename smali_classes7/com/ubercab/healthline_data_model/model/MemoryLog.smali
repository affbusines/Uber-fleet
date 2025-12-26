.class public final Lcom/ubercab/healthline_data_model/model/MemoryLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appMemoryUsage:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "amu"
    .end annotation
.end field

.field public freeMemory:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "fm"
    .end annotation
.end field

.field public ribEventType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "ret"
    .end annotation
.end field

.field public ribName:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "rn"
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "tsms"
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJDLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/MemoryLog;->timestamp:Ljava/lang/String;

    .line 25
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/MemoryLog;->appMemoryUsage:Ljava/lang/String;

    .line 26
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/MemoryLog;->freeMemory:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/ubercab/healthline_data_model/model/MemoryLog;->ribName:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/ubercab/healthline_data_model/model/MemoryLog;->ribEventType:Ljava/lang/String;

    return-void
.end method

.method public static create(JJDLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/MemoryLog;
    .registers 18

    .line 33
    new-instance v9, Lcom/ubercab/healthline_data_model/model/MemoryLog;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/healthline_data_model/model/MemoryLog;-><init>(JJDLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
