.class public final Lcom/ubercab/healthline_data_model/model/NetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endpointPath:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "endpoint_path"
    .end annotation
.end field

.field public hostUrl:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "host_url"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "protocol"
    .end annotation
.end field

.field public requestTime:J
    .annotation runtime Lml/c;
        a = "request_time"
    .end annotation
.end field

.field public requestType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "request_type"
    .end annotation
.end field

.field public responseTime:J
    .annotation runtime Lml/c;
        a = "response_time"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime Lml/c;
        a = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 10

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/NetworkLog;->protocol:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/ubercab/healthline_data_model/model/NetworkLog;->statusCode:I

    .line 37
    iput-object p3, p0, Lcom/ubercab/healthline_data_model/model/NetworkLog;->hostUrl:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ubercab/healthline_data_model/model/NetworkLog;->endpointPath:Ljava/lang/String;

    .line 39
    iput-wide p5, p0, Lcom/ubercab/healthline_data_model/model/NetworkLog;->responseTime:J

    .line 40
    iput-wide p7, p0, Lcom/ubercab/healthline_data_model/model/NetworkLog;->requestTime:J

    .line 41
    iput-object p9, p0, Lcom/ubercab/healthline_data_model/model/NetworkLog;->requestType:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/ubercab/healthline_data_model/model/NetworkLog;
    .registers 20

    .line 52
    new-instance v10, Lcom/ubercab/healthline_data_model/model/NetworkLog;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/healthline_data_model/model/NetworkLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v10
.end method
