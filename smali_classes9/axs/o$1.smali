.class Laxs/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxs/o;->a(Laxs/e;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Laxs/o;


# direct methods
.method constructor <init>(Laxs/o;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Laxs/o$1;->b:Laxs/o;

    iput-object p2, p0, Laxs/o$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v0}, Laxs/o;->a(Laxs/o;)Laxs/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Laxs/o$1;->a:Lorg/json/JSONObject;

    sget-object v2, Laxs/h$k;->a:Laxs/h$k;

    invoke-virtual {v2}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v0}, Laxs/o;->b(Laxs/o;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v2}, Laxs/o;->a(Laxs/o;)Laxs/r;

    move-result-object v2

    invoke-virtual {v2}, Laxs/r;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2a
    iget-object v0, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v0}, Laxs/o;->c(Laxs/o;)Laxs/r;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Laxs/o$1;->a:Lorg/json/JSONObject;

    sget-object v2, Laxs/h$k;->b:Laxs/h$k;

    invoke-virtual {v2}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v0}, Laxs/o;->b(Laxs/o;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v2}, Laxs/o;->c(Laxs/o;)Laxs/r;

    move-result-object v2

    invoke-virtual {v2}, Laxs/r;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_53
    iget-object v0, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v0}, Laxs/o;->d(Laxs/o;)Laxs/r;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Laxs/o$1;->a:Lorg/json/JSONObject;

    sget-object v2, Laxs/h$k;->c:Laxs/h$k;

    invoke-virtual {v2}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v0}, Laxs/o;->b(Laxs/o;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v1}, Laxs/o;->d(Laxs/o;)Laxs/r;

    move-result-object v1

    invoke-virtual {v1}, Laxs/r;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7c
    iget-object v0, p0, Laxs/o$1;->b:Laxs/o;

    invoke-static {v0}, Laxs/o;->e(Laxs/o;)V

    return-void
.end method
