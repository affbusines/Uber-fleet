.class Lgh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lgh/g;->a:Landroid/net/Uri;

    .line 29
    iput-object p3, p0, Lgh/g;->b:Ljava/lang/String;

    .line 30
    iput p1, p0, Lgh/g;->c:I

    .line 31
    iput-object p4, p0, Lgh/g;->d:Lorg/json/JSONObject;

    return-void
.end method

.method static a(Ljava/lang/String;)Lgh/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "requestCode"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "url"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadata"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    new-instance v3, Lgh/g;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, p0, v1, v2, v0}, Lgh/g;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .registers 2

    .line 39
    iget-object v0, p0, Lgh/g;->a:Landroid/net/Uri;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 43
    iget v0, p0, Lgh/g;->c:I

    return v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lgh/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 2

    .line 51
    iget-object v0, p0, Lgh/g;->d:Lorg/json/JSONObject;

    return-object v0
.end method
