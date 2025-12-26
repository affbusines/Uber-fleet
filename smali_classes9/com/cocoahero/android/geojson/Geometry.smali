.class public abstract Lcom/cocoahero/android/geojson/Geometry;
.super Lcom/cocoahero/android/geojson/GeoJSONObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    invoke-super {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "coordinates"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
