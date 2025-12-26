.class public final Laxs/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Laxs/c;
    .registers 2

    iput-object p1, p0, Laxs/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method a(Lorg/json/JSONObject;)Laxs/c;
    .registers 2

    iput-object p1, p0, Laxs/c;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Laxs/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/c;->b:Ljava/lang/String;

    return-object v0
.end method
