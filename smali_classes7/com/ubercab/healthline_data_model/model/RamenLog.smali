.class public final Lcom/ubercab/healthline_data_model/model/RamenLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventData:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "eventData"
    .end annotation
.end field

.field public eventType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "eventType"
    .end annotation
.end field

.field public messageType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "messageType"
    .end annotation
.end field

.field public seqNum:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "seqNum"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lml/c;
        a = "timestamp"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "uuid"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/RamenLog;->uuid:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/RamenLog;->seqNum:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/ubercab/healthline_data_model/model/RamenLog;->timestamp:J

    .line 36
    iput-object p5, p0, Lcom/ubercab/healthline_data_model/model/RamenLog;->messageType:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/ubercab/healthline_data_model/model/RamenLog;->eventType:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/ubercab/healthline_data_model/model/RamenLog;->eventData:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/RamenLog;
    .registers 16

    .line 48
    new-instance v8, Lcom/ubercab/healthline_data_model/model/RamenLog;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/healthline_data_model/model/RamenLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
