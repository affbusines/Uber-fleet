.class public Lcom/braintreepayments/api/models/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/o;
    .registers 4

    if-nez p0, :cond_7

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_7
    new-instance v0, Lcom/braintreepayments/api/models/o;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/o;-><init>()V

    const/4 v1, 0x0

    const-string v2, "enabled"

    .line 18
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/braintreepayments/api/models/o;->a:Z

    return-object v0
.end method
