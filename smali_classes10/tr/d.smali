.class public Ltr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr/c;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltr/d;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 24
    iget-object v0, p0, Ltr/d;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "location_detection_wait_timeout_in_msec"

    const-wide/16 v3, 0xbb8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method
