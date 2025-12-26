.class public final enum Lcom/ubercab/android/map/dc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/android/map/dc;

.field private static final synthetic e:[Lcom/ubercab/android/map/dc;


# instance fields
.field private final b:Lcom/ubercab/android/map/LogLevel;

.field private c:Lcom/ubercab/android/map/LogLevel;

.field private d:Lcom/ubercab/android/map/EventReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/ubercab/android/map/dc;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/android/map/dc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/android/map/dc;

    .line 15
    sget-object v2, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/android/map/dc;->e:[Lcom/ubercab/android/map/dc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    sget-object p1, Lcom/ubercab/android/map/LogLevel;->Warn:Lcom/ubercab/android/map/LogLevel;

    iput-object p1, p0, Lcom/ubercab/android/map/dc;->b:Lcom/ubercab/android/map/LogLevel;

    .line 27
    iget-object p1, p0, Lcom/ubercab/android/map/dc;->b:Lcom/ubercab/android/map/LogLevel;

    iput-object p1, p0, Lcom/ubercab/android/map/dc;->c:Lcom/ubercab/android/map/LogLevel;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/ubercab/android/map/dc;->d:Lcom/ubercab/android/map/EventReceiver;

    return-void
.end method

.method static a()Lcom/ubercab/android/map/LogLevel;
    .registers 1

    .line 61
    sget-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    iget-object v0, v0, Lcom/ubercab/android/map/dc;->c:Lcom/ubercab/android/map/LogLevel;

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/LogLevel;)Lcom/ubercab/android/map/LogLevel;
    .registers 4

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/map/LogLevel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapdisplay_flipr_log_level"

    .line 66
    invoke-interface {p0, v1, v0}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/ubercab/android/map/LogLevel;->lookup(Ljava/lang/String;)Lcom/ubercab/android/map/LogLevel;

    move-result-object p0

    if-nez p0, :cond_11

    move-object p0, p1

    :cond_11
    return-object p0
.end method

.method static a(Lcom/ubercab/android/map/EventReceiver;)V
    .registers 2

    .line 52
    sget-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    iput-object p0, v0, Lcom/ubercab/android/map/dc;->d:Lcom/ubercab/android/map/EventReceiver;

    return-void
.end method

.method static a(Lcom/ubercab/android/map/bt;)V
    .registers 3

    .line 56
    sget-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    iget-object v1, v0, Lcom/ubercab/android/map/dc;->b:Lcom/ubercab/android/map/LogLevel;

    invoke-static {p0, v1}, Lcom/ubercab/android/map/dc;->a(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/LogLevel;)Lcom/ubercab/android/map/LogLevel;

    move-result-object p0

    iput-object p0, v0, Lcom/ubercab/android/map/dc;->c:Lcom/ubercab/android/map/LogLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Debug:Lcom/ubercab/android/map/LogLevel;

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/LogLevel;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/LogLevel;)V
    .registers 4

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/dc;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/LogLevel;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Info:Lcom/ubercab/android/map/LogLevel;

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/LogLevel;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/LogLevel;)V
    .registers 7

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/map/dc;->c:Lcom/ubercab/android/map/LogLevel;

    invoke-virtual {v0, p3}, Lcom/ubercab/android/map/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_49

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/map/dc;->d:Lcom/ubercab/android/map/EventReceiver;

    if-eqz v0, :cond_49

    const-string v0, "debug"

    .line 85
    invoke-static {v0}, Lcom/ubercab/android/map/EventDebug;->create(Ljava/lang/String;)Lcom/ubercab/android/map/EventDebug;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventDebug;->values()Ljava/util/Map;

    move-result-object v1

    const-string v2, "error_message"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventDebug;->values()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p3}, Lcom/ubercab/android/map/LogLevel;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "%s[%s]"

    .line 91
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "message_type"

    .line 89
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventDebug;->tags()Ljava/util/List;

    move-result-object p1

    const-string p2, "mapdisplay_log"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/ubercab/android/map/dc;->d:Lcom/ubercab/android/map/EventReceiver;

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/EventReceiver;->onReceive(Lcom/ubercab/android/map/EventDebug;)V

    :cond_49
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Warn:Lcom/ubercab/android/map/LogLevel;

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/LogLevel;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v0, Lcom/ubercab/android/map/dc;->a:Lcom/ubercab/android/map/dc;

    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Error:Lcom/ubercab/android/map/LogLevel;

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/LogLevel;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/dc;
    .registers 2

    .line 15
    const-class v0, Lcom/ubercab/android/map/dc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/dc;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/dc;
    .registers 1

    .line 15
    sget-object v0, Lcom/ubercab/android/map/dc;->e:[Lcom/ubercab/android/map/dc;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/dc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/dc;

    return-object v0
.end method
