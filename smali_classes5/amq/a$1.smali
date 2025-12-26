.class Lamq/a$1;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamq/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lamq/a;


# direct methods
.method constructor <init>(Lamq/a;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lamq/a$1;->b:Lamq/a;

    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 92
    iget-object p1, p0, Lamq/a$1;->b:Lamq/a;

    invoke-static {p1}, Lamq/a;->a(Lamq/a;)V

    return-void
.end method
