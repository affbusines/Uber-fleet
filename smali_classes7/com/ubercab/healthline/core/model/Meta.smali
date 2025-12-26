.class public Lcom/ubercab/healthline/core/model/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app:Lcom/ubercab/healthline/core/model/App;
    .annotation runtime Lml/c;
        a = "app"
    .end annotation
.end field

.field public carrier:Lcom/ubercab/healthline/core/model/Carrier;
    .annotation runtime Lml/c;
        a = "carrier"
    .end annotation
.end field

.field public device:Lcom/ubercab/healthline/core/model/Device;
    .annotation runtime Lml/c;
        a = "device"
    .end annotation
.end field

.field public flushTimeMs:J
    .annotation runtime Lml/c;
        a = "flush_time_ms"
    .end annotation
.end field

.field public location:Lcom/ubercab/healthline/core/model/Location;
    .annotation runtime Lml/c;
        a = "location"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "message_id"
    .end annotation
.end field

.field public session:Lcom/ubercab/healthline/core/model/Session;
    .annotation runtime Lml/c;
        a = "session"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/App;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Meta;->messageId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    .line 33
    iput-object p3, p0, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    .line 35
    new-instance p1, Lcom/ubercab/healthline/core/model/Session;

    invoke-direct {p1}, Lcom/ubercab/healthline/core/model/Session;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Meta;->session:Lcom/ubercab/healthline/core/model/Session;

    .line 36
    new-instance p1, Lcom/ubercab/healthline/core/model/Location;

    invoke-direct {p1}, Lcom/ubercab/healthline/core/model/Location;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Meta;->location:Lcom/ubercab/healthline/core/model/Location;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Location;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/Carrier;Lcom/ubercab/healthline/core/model/App;Lcom/ubercab/healthline/core/model/Session;)V
    .registers 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Meta;->messageId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/Meta;->location:Lcom/ubercab/healthline/core/model/Location;

    .line 48
    iput-object p3, p0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    .line 49
    iput-object p4, p0, Lcom/ubercab/healthline/core/model/Meta;->carrier:Lcom/ubercab/healthline/core/model/Carrier;

    .line 50
    iput-object p5, p0, Lcom/ubercab/healthline/core/model/Meta;->app:Lcom/ubercab/healthline/core/model/App;

    .line 51
    iput-object p6, p0, Lcom/ubercab/healthline/core/model/Meta;->session:Lcom/ubercab/healthline/core/model/Session;

    return-void
.end method

.method public static createCrashMeta(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/App;)Lcom/ubercab/healthline/core/model/Meta;
    .registers 4

    .line 55
    new-instance v0, Lcom/ubercab/healthline/core/model/Meta;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/healthline/core/model/Meta;-><init>(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/App;)V

    return-object v0
.end method

.method public static createTerminatingAnrMeta(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Location;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/Carrier;Lcom/ubercab/healthline/core/model/App;Lcom/ubercab/healthline/core/model/Session;)Lcom/ubercab/healthline/core/model/Meta;
    .registers 14

    .line 65
    new-instance v7, Lcom/ubercab/healthline/core/model/Meta;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/healthline/core/model/Meta;-><init>(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Location;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/Carrier;Lcom/ubercab/healthline/core/model/App;Lcom/ubercab/healthline/core/model/Session;)V

    return-object v7
.end method
