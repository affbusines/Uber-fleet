.class public Lcom/cocoahero/android/geojson/Feature;
.super Lcom/cocoahero/android/geojson/GeoJSONObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cocoahero/android/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cocoahero/android/geojson/Geometry;

.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Lcom/cocoahero/android/geojson/Feature$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/Feature$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 44
    invoke-static {p1, v0}, Lhp/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Feature;->a:Ljava/lang/String;

    const-string v0, "geometry"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 48
    invoke-static {v0}, Lcom/cocoahero/android/geojson/a;->a(Lorg/json/JSONObject;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/Geometry;

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Feature;->b:Lcom/cocoahero/android/geojson/Geometry;

    :cond_1b
    const-string v0, "properties"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cocoahero/android/geojson/Feature;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Feature"

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 109
    invoke-super {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/cocoahero/android/geojson/Feature;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lcom/cocoahero/android/geojson/Feature;->b:Lcom/cocoahero/android/geojson/Geometry;

    const-string v2, "geometry"

    if-eqz v1, :cond_19

    .line 114
    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Geometry;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    .line 117
    :cond_19
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :goto_1e
    iget-object v1, p0, Lcom/cocoahero/android/geojson/Feature;->c:Lorg/json/JSONObject;

    const-string v2, "properties"

    if-eqz v1, :cond_28

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2d

    .line 124
    :cond_28
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2d
    return-object v0
.end method
