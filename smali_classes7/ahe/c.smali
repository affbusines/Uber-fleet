.class Lahe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lahf/a;Ljava/util/zip/GZIPOutputStream;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lahe/c;->a:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p1}, Lahf/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lahe/c;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private a(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "healthline"

    .line 99
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 101
    iget-object v0, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->consoleLogs:Ljava/util/List;

    if-eqz v0, :cond_59

    const-string v0, "console_logs"

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 104
    iget-object v0, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->consoleLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline_data_model/model/ConsoleLog;

    .line 105
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v2, "level"

    .line 106
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->level:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v2, "message"

    .line 107
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v2, "time"

    .line 108
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    iget-wide v3, v1, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->time:J

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22

    .line 111
    :cond_56
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    :cond_59
    const-string v0, "trace_type"

    .line 113
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->traceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "report_type"

    .line 114
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->reportType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private a(Ljava/io/File;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Ljava/io/BufferedWriter;Lcom/google/gson/stream/JsonWriter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    .line 80
    invoke-virtual {p4, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p4}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-direct {p0, p1, p3, p4}, Lahe/c;->a(Ljava/io/File;Ljava/io/BufferedWriter;Lcom/google/gson/stream/JsonWriter;)V

    .line 85
    invoke-direct {p0, p2, p4}, Lahe/c;->a(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 87
    invoke-direct {p0, p2, p4}, Lahe/c;->b(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 89
    invoke-direct {p0, p2, p4}, Lahe/c;->c(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 91
    invoke-virtual {p4}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/BufferedWriter;Lcom/google/gson/stream/JsonWriter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "crash"

    .line 136
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "\"stacktrace\":"

    .line 139
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, "\""

    .line 142
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 148
    invoke-virtual {p0, p1}, Lahe/c;->a(Ljava/io/File;)V

    .line 151
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 158
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->flush()V

    return-void
.end method

.method private b(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->launchId:Lcom/ubercab/healthline/core/model/LaunchId;

    if-eqz v0, :cond_2f

    const-string v0, "launch_id"

    .line 121
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cold_launch_id"

    .line 124
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Data;->launchId:Lcom/ubercab/healthline/core/model/LaunchId;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/LaunchId;->coldLaunchId:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hot_launch_id"

    .line 127
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Data;->launchId:Lcom/ubercab/healthline/core/model/LaunchId;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/LaunchId;->hotLaunchId:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_2f
    return-void
.end method

.method private c(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "signal_session"

    .line 166
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signal_time"

    .line 168
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Data;->signalSession:Lcom/ubercab/healthline/core/model/SignalSession;

    iget-wide v1, v1, Lcom/ubercab/healthline/core/model/SignalSession;->signalTime:J

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signal_session_id"

    .line 169
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Data;->signalSession:Lcom/ubercab/healthline/core/model/SignalSession;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/SignalSession;->signalSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signal_version"

    .line 170
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Data;->signalSession:Lcom/ubercab/healthline/core/model/SignalSession;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/SignalSession;->signalVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private d(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "meta"

    .line 197
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 199
    invoke-direct {p0, p1, p2}, Lahe/c;->e(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 200
    invoke-direct {p0, p1, p2}, Lahe/c;->f(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 201
    invoke-direct {p0, p1, p2}, Lahe/c;->g(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 202
    invoke-direct {p0, p1, p2}, Lahe/c;->h(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 203
    invoke-direct {p0, p1, p2}, Lahe/c;->i(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 204
    invoke-direct {p0, p1, p2}, Lahe/c;->j(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 205
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private e(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "location"

    .line 210
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "city"

    .line 212
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Meta;->location:Lcom/ubercab/healthline/core/model/Location;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Location;->city:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private f(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "device"

    .line 218
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 219
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "os_type"

    .line 220
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->osType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "language"

    .line 221
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "year_class"

    .line 222
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->yearClass:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "device_id"

    .line 223
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "model"

    .line 224
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "os_version"

    .line 225
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "manufacturer"

    .line 226
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "is_rooted"

    .line 227
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "google_play_services_version"

    .line 229
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->googlePlayServicesVersion:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "internal_storage_size_free"

    .line 232
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->internalStorageSizeFree:Ljava/lang/Long;

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "os_arch"

    .line 234
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Device;->osArch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cpu_abi"

    .line 235
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Device;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private g(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->carrier:Lcom/ubercab/healthline/core/model/Carrier;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "carrier"

    .line 245
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 247
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->carrier:Lcom/ubercab/healthline/core/model/Carrier;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Carrier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mcc"

    .line 248
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->carrier:Lcom/ubercab/healthline/core/model/Carrier;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Carrier;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mnc"

    .line 249
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Meta;->carrier:Lcom/ubercab/healthline/core/model/Carrier;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Carrier;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 250
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private h(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "app"

    .line 255
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 256
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 257
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/App;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "build_type"

    .line 258
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/App;->buildType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 259
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/App;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "version"

    .line 260
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/App;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "build_uuid"

    .line 261
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/App;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "commit_hash"

    .line 262
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/App;->commitHash:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 263
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private i(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "session"

    .line 268
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 269
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "user_uuid"

    .line 270
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Meta;->session:Lcom/ubercab/healthline/core/model/Session;

    iget-object v1, v1, Lcom/ubercab/healthline/core/model/Session;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "session_id"

    .line 271
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Meta;->session:Lcom/ubercab/healthline/core/model/Session;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Session;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 272
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method private j(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message_id"

    .line 277
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Meta;->messageId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lahe/c;->a:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-direct {p0, p2, p1, v0, v1}, Lahe/c;->a(Ljava/io/File;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Ljava/io/BufferedWriter;Lcom/google/gson/stream/JsonWriter;)V

    .line 62
    invoke-direct {p0, p1, v1}, Lahe/c;->d(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Lcom/google/gson/stream/JsonWriter;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 71
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    return-void
.end method

.method a(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 179
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 183
    :goto_e
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1b

    .line 184
    iget-object v2, p0, Lahe/c;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_e

    .line 187
    :cond_1b
    iget-object p1, p0, Lahe/c;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 190
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
