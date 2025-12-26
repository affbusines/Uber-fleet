.class Lcom/ubercab/android/map/LoggerClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method logRecord(IILjava/lang/String;)Z
    .registers 6

    .line 15
    invoke-static {p2}, Lcom/ubercab/android/map/LogTag;->lookup(I)Lcom/ubercab/android/map/LogTag;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    .line 20
    :cond_8
    invoke-static {p1}, Lcom/ubercab/android/map/LogLevel;->lookup(I)Lcom/ubercab/android/map/LogLevel;

    move-result-object p1

    .line 21
    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Debug:Lcom/ubercab/android/map/LogLevel;

    if-ne p1, v1, :cond_18

    .line 22
    invoke-virtual {p2}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 23
    :cond_18
    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Info:Lcom/ubercab/android/map/LogLevel;

    if-ne p1, v1, :cond_24

    .line 24
    invoke-virtual {p2}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ubercab/android/map/dc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 25
    :cond_24
    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Warn:Lcom/ubercab/android/map/LogLevel;

    if-ne p1, v1, :cond_30

    .line 26
    invoke-virtual {p2}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ubercab/android/map/dc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 27
    :cond_30
    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Error:Lcom/ubercab/android/map/LogLevel;

    if-ne p1, v1, :cond_3d

    .line 28
    invoke-virtual {p2}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ubercab/android/map/dc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    const/4 p1, 0x1

    return p1

    :cond_3d
    return v0
.end method
