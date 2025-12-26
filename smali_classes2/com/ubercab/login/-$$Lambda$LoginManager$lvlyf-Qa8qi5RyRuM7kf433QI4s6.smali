.class public final synthetic Lcom/ubercab/login/-$$Lambda$LoginManager$lvlyf-Qa8qi5RyRuM7kf433QI4s6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/login/LoginManager$BinderWrapper;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$lvlyf-Qa8qi5RyRuM7kf433QI4s6;->f$0:Lcom/ubercab/login/LoginManager$BinderWrapper;

    iput-object p2, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$lvlyf-Qa8qi5RyRuM7kf433QI4s6;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$lvlyf-Qa8qi5RyRuM7kf433QI4s6;->f$0:Lcom/ubercab/login/LoginManager$BinderWrapper;

    iget-object v1, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$lvlyf-Qa8qi5RyRuM7kf433QI4s6;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ubercab/login/LoginManager;->lambda$lvlyf-Qa8qi5RyRuM7kf433QI4s6(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;)V

    return-void
.end method
