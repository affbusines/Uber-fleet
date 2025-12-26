.class public Lcom/cocoahero/android/geojson/MultiPoint;
.super Lcom/cocoahero/android/geojson/Geometry;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cocoahero/android/geojson/MultiPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/cocoahero/android/geojson/PositionList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lcom/cocoahero/android/geojson/MultiPoint$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/MultiPoint$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/MultiPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/Geometry;-><init>()V

    .line 18
    new-instance v0, Lcom/cocoahero/android/geojson/PositionList;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/PositionList;-><init>()V

    iput-object v0, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/Geometry;-><init>(Lorg/json/JSONObject;)V

    .line 18
    new-instance v0, Lcom/cocoahero/android/geojson/PositionList;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/PositionList;-><init>()V

    iput-object v0, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    const-string v0, "coordinates"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cocoahero/android/geojson/MultiPoint;->a(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "MultiPoint"

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    invoke-virtual {v0, p1}, Lcom/cocoahero/android/geojson/PositionList;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 85
    invoke-super {p0}, Lcom/cocoahero/android/geojson/Geometry;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/PositionList;->b()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "coordinates"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
