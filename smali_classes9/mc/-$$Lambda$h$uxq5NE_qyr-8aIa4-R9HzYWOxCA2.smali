.class public final synthetic Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lmc/h;

.field private final synthetic f$1:Ljr/h;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Lmc/h;Ljr/h;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$0:Lmc/h;

    iput-object p2, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$1:Ljr/h;

    iput-object p3, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$4:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$0:Lmc/h;

    iget-object v1, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$1:Ljr/h;

    iget-object v2, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;->f$4:Ljava/net/HttpURLConnection;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmc/h;->lambda$uxq5NE_qyr-8aIa4-R9HzYWOxCA2(Lmc/h;Ljr/h;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
