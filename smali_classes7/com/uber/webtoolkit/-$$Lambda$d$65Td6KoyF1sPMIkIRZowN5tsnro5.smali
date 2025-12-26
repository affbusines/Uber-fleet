.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$d$65Td6KoyF1sPMIkIRZowN5tsnro5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic f$0:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$d$65Td6KoyF1sPMIkIRZowN5tsnro5;->f$0:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$d$65Td6KoyF1sPMIkIRZowN5tsnro5;->f$0:Landroid/webkit/ValueCallback;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/uber/webtoolkit/d;->lambda$65Td6KoyF1sPMIkIRZowN5tsnro5(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V

    return-void
.end method
