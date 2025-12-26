.class public final Lsn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/a;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsn/b;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 32
    iget-object v0, p0, Lsn/b;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_card_scan_model_name"

    const-string v3, "tflite_model_uscan"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026e\", \"tflite_model_uscan\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
