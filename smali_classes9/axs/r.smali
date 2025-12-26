.class Laxs/r;
.super Laxw/f;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/SensorManager;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;

.field private f:Landroid/os/Handler;

.field private g:Lorg/json/JSONArray;

.field private h:I

.field private i:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    invoke-direct {p0}, Laxw/f;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxs/r;->i:J

    iput-object p2, p0, Laxs/r;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Laxs/r;->c:Landroid/hardware/SensorManager;

    iput p3, p0, Laxs/r;->h:I

    iget-object p1, p0, Laxs/r;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Laxs/r;->b:Landroid/hardware/Sensor;

    return-void
.end method

.method private a(Landroid/hardware/SensorManager;)V
    .registers 2

    invoke-direct {p0, p1}, Laxs/r;->b(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method private b(Landroid/hardware/SensorManager;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Laxs/r;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_68

    iget-object v0, p0, Laxs/r;->b:Landroid/hardware/Sensor;

    const v1, 0xc350

    iget-object v2, p0, Laxs/r;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p1, p0, Laxs/r;->b:Landroid/hardware/Sensor;

    invoke-static {p1}, Laxs/k;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Laxs/r;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Laxs/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/r;->d:Lorg/json/JSONObject;

    iget p1, p0, Laxs/r;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_32

    iget-object p1, p0, Laxs/r;->d:Lorg/json/JSONObject;

    sget-object v0, Laxs/h$a;->d:Laxs/h$a;

    invoke-virtual {v0}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laxs/h$k;->a:Laxs/h$k;

    invoke-virtual {v1}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    iget p1, p0, Laxs/r;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_48

    iget-object p1, p0, Laxs/r;->d:Lorg/json/JSONObject;

    sget-object v0, Laxs/h$a;->d:Laxs/h$a;

    invoke-virtual {v0}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laxs/h$k;->b:Laxs/h$k;

    invoke-virtual {v1}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_48
    iget p1, p0, Laxs/r;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_68

    iget-object p1, p0, Laxs/r;->d:Lorg/json/JSONObject;

    sget-object v0, Laxs/h$a;->d:Laxs/h$a;

    invoke-virtual {v0}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laxs/h$k;->c:Laxs/h$k;

    invoke-virtual {v1}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5e} :catch_5f

    goto :goto_68

    :catch_5f
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_68
    :goto_68
    return-void
.end method

.method private c(Landroid/hardware/SensorManager;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private e()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Laxs/r;->d:Lorg/json/JSONObject;

    sget-object v1, Laxs/h$a;->e:Laxs/h$a;

    invoke-virtual {v1}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/r;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laxs/r;->e:Lorg/json/JSONArray;

    iget-object v1, p0, Laxs/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1e

    :catch_15
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1e
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Laxs/r;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Laxs/r;->g:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Laxs/r;->e:Lorg/json/JSONArray;

    invoke-virtual {p0}, Laxs/r;->d()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Laxs/r;->c:Landroid/hardware/SensorManager;

    invoke-direct {p0, v0}, Laxs/r;->a(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Laxs/r;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_a
    iget-object v0, p0, Laxs/r;->c:Landroid/hardware/SensorManager;

    invoke-direct {p0, v0}, Laxs/r;->c(Landroid/hardware/SensorManager;)V

    invoke-direct {p0}, Laxs/r;->e()V

    iget-object v0, p0, Laxs/r;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laxs/r;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x19

    cmp-long v6, v2, v4

    if-lez v6, :cond_4e

    iget-object v2, p0, Laxs/r;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x96

    if-ge v2, v3, :cond_4e

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object p1, p0, Laxs/r;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-wide v0, p0, Laxs/r;->i:J

    :cond_4e
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Laxs/r;->f:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Laxs/r;->b()V

    return-void
.end method
